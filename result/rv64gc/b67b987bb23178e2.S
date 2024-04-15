func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 7
	subw	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, 5
	addiw	a1, a1, -1755
	mul	a0, a0, a1
	srliw	a1, a0, 31
	srai	a0, a0, 17
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	sub	a0, a0, a1
	srai	a0, a0, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
