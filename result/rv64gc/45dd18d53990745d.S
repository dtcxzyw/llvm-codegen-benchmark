func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 16
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	andi	a0, a0, -2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 6
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	and	a0, a0, a2
	add	a0, a0, a1
	ret
