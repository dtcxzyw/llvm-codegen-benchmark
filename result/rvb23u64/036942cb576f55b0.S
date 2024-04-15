func000000000000000f:                   # @func000000000000000f
	srli	a2, a0, 2
	add	a1, a1, a2
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a0, 7
	add	a1, a1, a2
	lui	a2, 89691
	addiw	a2, a2, -1821
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
