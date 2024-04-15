func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	lui	a3, 8
	addi	a3, a3, -128
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -64
	andi	a1, a1, -64
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
