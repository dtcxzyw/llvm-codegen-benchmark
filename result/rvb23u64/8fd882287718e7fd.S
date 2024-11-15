func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -24
	czero.eqz	a1, a2, a1
	addi	a1, a1, 64
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -172
	czero.eqz	a1, a2, a1
	addi	a1, a1, 396
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 5
	mul	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	lui	a2, 1047599
	sgtz	a1, a1
	addiw	a2, a2, 1792
	czero.nez	a1, a2, a1
	lui	a2, 1221
	addiw	a2, a2, -1216
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	addi	a1, a1, 9
	mul	a0, a0, a1
	ret
