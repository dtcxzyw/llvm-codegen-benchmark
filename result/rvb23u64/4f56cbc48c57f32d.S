func00000000000000a9:                   # @func00000000000000a9
	sh2add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret
func00000000000001fb:                   # @func00000000000001fb
	li	a6, 19
	mul	a7, a5, a6
	mulhu	a5, a4, a6
	add	a5, a5, a7
	mul	a4, a4, a6
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	addi	a3, a4, 19
	sltu	a4, a3, a4
	add	a2, a2, a4
	srli	a4, a2, 51
	slli	a2, a2, 13
	srli	a3, a3, 51
	or	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func00000000000000ab:                   # @func00000000000000ab
	li	a3, -400
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, -1
	srliw	a1, a1, 2
	addw	a0, a0, a1
	ret
