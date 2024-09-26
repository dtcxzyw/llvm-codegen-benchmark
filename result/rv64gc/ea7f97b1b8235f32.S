func000000000000006a:                   # @func000000000000006a
	li	a3, 9
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	addi	a0, a0, 2
	ret
func00000000000001c0:                   # @func00000000000001c0
	li	a3, 4
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a0, a0, a1
	add	a0, a0, a3
	addi	a0, a0, -1
	ret
func00000000000000ea:                   # @func00000000000000ea
	negw	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func00000000000001ea:                   # @func00000000000001ea
	li	a3, 24
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a0, a0, a1
	add	a0, a0, a3
	addi	a0, a0, -8
	ret
