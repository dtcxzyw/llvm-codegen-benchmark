func0000000000000108:                   # @func0000000000000108
	li	a2, 1
	sll	a2, a2, a0
	add	a1, a1, a2
	srl	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	li	a2, 1
	sll	a3, a2, a0
	add	a1, a1, a3
	srl	a0, a1, a0
	slli	a2, a2, 41
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
