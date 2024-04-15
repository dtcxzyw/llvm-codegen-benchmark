func0000000000000208:                   # @func0000000000000208
	li	a2, 1
	sll	a2, a2, a1
	add	a0, a0, a2
	srl	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000284:                   # @func0000000000000284
	li	a2, 1
	sll	a3, a2, a1
	add	a0, a0, a3
	srl	a0, a0, a1
	slli	a2, a2, 41
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000204:                   # @func0000000000000204
	li	a2, 1
	sll	a3, a2, a1
	add	a0, a0, a3
	srl	a0, a0, a1
	slli	a2, a2, 41
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000288:                   # @func0000000000000288
	li	a2, 1
	sllw	a2, a2, a1
	add	a0, a0, a2
	srlw	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func00000000000003ec:                   # @func00000000000003ec
	li	a2, 1
	sll	a2, a2, a1
	add	a0, a0, a2
	srl	a0, a0, a1
	snez	a0, a0
	ret
