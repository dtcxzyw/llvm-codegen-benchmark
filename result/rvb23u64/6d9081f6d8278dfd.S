func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	lui	a2, 1280
	addiw	a2, a2, 4
	sltu	a0, a2, a0
	lui	a2, 256
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	srli	a0, a0, 12
	lui	a2, 10
	sltiu	a0, a0, 5
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	lui	a2, 2560
	addiw	a2, a2, 1280
	sltu	a0, a0, a2
	lui	a2, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
