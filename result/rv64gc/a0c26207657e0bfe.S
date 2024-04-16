func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048500
	srli	a1, a1, 13
	add	a0, a0, a1
	addi	a1, a1, 37
	and	a0, a0, a1
	ret
