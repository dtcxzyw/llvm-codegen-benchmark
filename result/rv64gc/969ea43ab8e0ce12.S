func0000000000000033:                   # @func0000000000000033
	addi	a1, a1, 7
	srliw	a1, a1, 3
	slli	a0, a0, 48
	srli	a0, a0, 48
	mulw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 7
	srliw	a1, a1, 3
	slli	a0, a0, 48
	srli	a0, a0, 48
	mulw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	seqz	a1, a1
	add	a1, a1, a2
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
