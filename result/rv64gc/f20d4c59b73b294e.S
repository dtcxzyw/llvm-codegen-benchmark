func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 15
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 63
	slli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1320
	add	a0, a0, a1
	ret
