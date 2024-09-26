func00000000000001ea:                   # @func00000000000001ea
	li	a2, 2
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func000000000000002a:                   # @func000000000000002a
	li	a2, 1
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a1, a2, 29
	srli	a2, a2, 26
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 216
	ret
func0000000000000022:                   # @func0000000000000022
	li	a2, 1
	subw	a2, a2, a1
	slli	a2, a2, 32
	li	a1, 41
	slli	a1, a1, 38
	mulhu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1952
	ret
func00000000000000ea:                   # @func00000000000000ea
	li	a2, -3
	subw	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 264
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a2, -3
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a0, a0, a2
	addi	a0, a0, 264
	ret
