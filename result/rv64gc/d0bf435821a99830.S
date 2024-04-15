func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	lui	a2, 5
	addi	a2, a2, 1664
	and	a0, a0, a2
	xor	a0, a0, a1
	slliw	a0, a0, 15
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 40
	srli	a2, a2, 40
	xor	a0, a0, a1
	xor	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 34
	srli	a2, a2, 34
	xor	a0, a0, a1
	xor	a0, a0, a2
	slli	a0, a0, 32
	ret
