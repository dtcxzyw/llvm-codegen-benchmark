func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 7
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 1792
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 49
	srli	a1, a1, 49
	lui	a2, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret
