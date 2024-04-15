func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 59
	bset	a1, zero, a1
	addi	a0, a0, -6
	czero.nez	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 53
	srli	a1, a1, 61
	bset	a1, zero, a1
	lui	a2, 2
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret
