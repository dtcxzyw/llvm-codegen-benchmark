func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
