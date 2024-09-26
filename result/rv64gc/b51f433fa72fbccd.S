func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 8
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	subw	a2, a2, a0
	add	a1, a1, a2
	lui	a0, 256
	addi	a0, a0, 8
	add	a0, a0, a1
	andi	a0, a0, 8
	ret
