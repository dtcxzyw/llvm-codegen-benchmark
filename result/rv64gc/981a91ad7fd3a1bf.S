func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 4
	slli	a1, a1, 48
	srli	a1, a1, 48
	srlw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 16
	addi	a2, a2, -10
	add	a1, a1, a2
	addi	a2, a2, 9
	and	a1, a1, a2
	srlw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addi	a2, a2, -2
	add	a1, a1, a2
	addi	a2, a2, 1
	and	a1, a1, a2
	srlw	a0, a1, a0
	ret
