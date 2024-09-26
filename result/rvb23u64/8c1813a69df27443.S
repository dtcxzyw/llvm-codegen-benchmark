func000000000000004b:                   # @func000000000000004b
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	slt	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	xor	a0, a0, a1
	li	a1, 3
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srai	a1, a1, 32
	xor	a0, a0, a1
	li	a1, -116
	czero.eqz	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, -27
	czero.eqz	a0, a1, a0
	ret
