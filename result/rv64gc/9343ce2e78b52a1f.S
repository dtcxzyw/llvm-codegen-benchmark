func000000000000003f:                   # @func000000000000003f
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	addi	a4, a2, 19
	sltu	a2, a4, a2
	add	a2, a2, a3
	not	a2, a2
	not	a3, a4
	add	a1, a1, a2
	add	a2, a0, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 2
	not	a1, a1
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	add	a1, a1, a2
	addi	a1, a1, 1
	not	a1, a1
	add	a0, a0, a1
	ret
