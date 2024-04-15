func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	czero.eqz	a0, a0, a2
	li	a3, 384
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	andi	a1, a1, -449
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	czero.eqz	a1, a1, a2
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a2, a3, a2
	andi	a0, a0, -256
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	lui	a2, 1048560
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sltiu	a2, a2, 8
	czero.eqz	a1, a1, a2
	li	a3, 65
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andi	a0, a0, -1858
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	lui	a3, 522240
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	lui	a3, 8
	addiw	a4, a3, -512
	czero.eqz	a2, a4, a2
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 4091
	slli	a3, a3, 10
	addi	a3, a3, -1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	lui	a3, 1
	addiw	a3, a3, -8
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	lui	a2, 1048568
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	lui	a3, 8
	addiw	a3, a3, -2
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	lui	a3, 32767
	slli	a3, a3, 36
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	slli	a1, a1, 16
	srli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sltiu	a2, a2, 13
	czero.nez	a1, a1, a2
	andi	a0, a0, 32
	or	a0, a0, a1
	ret
