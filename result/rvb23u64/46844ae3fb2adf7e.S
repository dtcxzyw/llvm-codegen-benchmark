func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, -120
	czero.nez	a1, a2, a1
	addi	a1, a1, -13
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	lui	a2, 1048560
	czero.eqz	a1, a2, a1
	addi	a1, a1, -1289
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sltiu	a1, a1, 16
	li	a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 15
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 3
	li	a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, -32
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 512
	li	a2, -14
	czero.nez	a1, a2, a1
	addi	a1, a1, 15
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 0
	lui	a2, 32
	czero.nez	a1, a2, a1
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a2, -255
	sltiu	a1, a1, 240
	czero.eqz	a1, a2, a1
	lui	a2, 64
	addiw	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	ret
