func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 63
	li	a2, 64
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 52
	srli	a1, a1, 52
	lui	a2, 1
	sub	a2, a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 52
	srli	a1, a1, 52
	lui	a2, 1
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1023
	li	a2, 1024
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
