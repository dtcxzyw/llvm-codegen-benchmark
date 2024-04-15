func0000000000000408:                   # @func0000000000000408
	li	a2, 1
	sll	a2, a2, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	srl	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000484:                   # @func0000000000000484
	li	a2, 1
	sll	a3, a2, a0
	add	a1, a1, a3
	addi	a1, a1, -1
	srl	a0, a1, a0
	slli	a2, a2, 41
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000488:                   # @func0000000000000488
	li	a2, 1
	sllw	a2, a2, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	srlw	a0, a1, a0
	srliw	a0, a0, 16
	snez	a0, a0
	ret
