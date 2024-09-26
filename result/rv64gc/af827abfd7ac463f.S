func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	slliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slliw	a1, a1, 1
	lui	a2, 184
	add	a0, a0, a2
	add	a0, a0, a1
	ret
