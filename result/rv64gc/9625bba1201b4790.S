func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	lui	a2, 520176
	addi	a2, a2, -258
	and	a1, a1, a2
	xor	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 56
	srli	a1, a1, 55
	xor	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srli	a1, a1, 55
	xor	a0, a0, a1
	slliw	a0, a0, 1
	ret
