func000000000000002a:                   # @func000000000000002a
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func00000000000001ea:                   # @func00000000000001ea
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001c0:                   # @func00000000000001c0
	li	a2, 10
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
