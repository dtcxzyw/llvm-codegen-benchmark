func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 29
	xor	a0, a0, a1
	lui	a1, 524288
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 3
	addi	a2, a2, 819
	and	a1, a1, a2
	slli	a1, a1, 2
	xor	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
