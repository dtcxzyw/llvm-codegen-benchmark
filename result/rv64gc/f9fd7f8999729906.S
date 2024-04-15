func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 1048320
	addiw	a3, a3, 1
	slli	a3, a3, 12
	and	a1, a1, a3
	li	a3, 1
	slli	a3, a3, 32
	and	a0, a0, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 222
	andi	a2, a2, 128
	add	a1, a1, a2
	add	a0, a0, a1
	ret
