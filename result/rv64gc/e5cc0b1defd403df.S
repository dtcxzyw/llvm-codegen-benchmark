func0000000000000194:                   # @func0000000000000194
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	sltiu	a0, a0, 48
	ret
func00000000000003d6:                   # @func00000000000003d6
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a3
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000246:                   # @func0000000000000246
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a3
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
