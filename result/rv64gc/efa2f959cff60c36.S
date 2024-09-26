func00000000000001d0:                   # @func00000000000001d0
	slli	a1, a1, 1
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000001aa:                   # @func00000000000001aa
	addi	a2, a2, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a2, a2, -1
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
func00000000000001fa:                   # @func00000000000001fa
	slli	a1, a1, 1
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
