func0000000000000030:                   # @func0000000000000030
	slli	a0, a0, 48
	srli	a0, a0, 48
	sll	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	addi	a0, a0, 16
	ret
