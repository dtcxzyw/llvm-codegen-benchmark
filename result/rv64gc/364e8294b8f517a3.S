func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 6
	slli	a0, a0, 1
	addi	a2, a2, 432
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001fa:                   # @func00000000000001fa
	slliw	a2, a2, 1
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 36
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 1
	slli	a0, a0, 3
	addi	a2, a2, -2
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 1
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
