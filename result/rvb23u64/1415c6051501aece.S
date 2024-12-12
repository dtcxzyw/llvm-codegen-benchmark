func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	addi	a1, a1, -12
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000661:                   # @func0000000000000661
	sh3add	a1, a1, a0
	addi	a1, a1, 8
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000604:                   # @func0000000000000604
	add	a1, a1, a0
	addi	a1, a1, 20
	addi	a0, a0, 24
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a0
	addi	a1, a1, 32
	addi	a0, a0, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
