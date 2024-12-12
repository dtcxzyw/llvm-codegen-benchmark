func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -7
	sext.w	a0, a0
	li	a2, -1
	czero.eqz	a0, a0, a1
	srli	a2, a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a0, a0
	li	a2, 4
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 32
	sext.w	a0, a0
	li	a2, 32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sltiu	a1, a1, 7
	sext.w	a0, a0
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, -2
	zext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	lui	a2, 65536
	addiw	a2, a2, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slti	a1, a1, 0
	zext.w	a0, a0
	li	a2, 12
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slti	a1, a1, 0
	sext.w	a0, a0
	li	a2, 12
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	bseti	a2, zero, 31
	zext.w	a0, a0
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a2, 73
	addiw	a2, a2, 992
	sltu	a1, a1, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slti	a1, a1, 0
	sext.w	a0, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 209715
	addiw	a2, a2, 820
	sltu	a1, a1, a2
	zext.w	a0, a0
	czero.nez	a0, a0, a1
	ret
