func00000000000000e1:                   # @func00000000000000e1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -1
	andi	a1, a1, 15
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -12
	add	a1, a1, a2
	addi	a2, a2, 11
	and	a1, a1, a2
	srl	a0, a0, a1
	seqz	a0, a0
	ret
