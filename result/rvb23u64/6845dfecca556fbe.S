func0000000000000541:                   # @func0000000000000541
	add	a0, a0, a1
	addi	a0, a0, -32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e8:                   # @func00000000000007e8
	add	a0, a0, a1
	addi	a0, a0, 14
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000745:                   # @func0000000000000745
	add	a0, a0, a1
	addi	a0, a0, 35
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000661:                   # @func0000000000000661
	add	a0, a0, a1
	addi	a0, a0, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000641:                   # @func0000000000000641
	sh1add	a0, a0, a0
	sh1add	a2, a2, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a1
	addi	a0, a0, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 26
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000604:                   # @func0000000000000604
	add	a0, a0, a1
	addi	a0, a0, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000007c1:                   # @func00000000000007c1
	add	a0, a0, a1
	addi	a0, a0, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000764:                   # @func0000000000000764
	add	a0, a0, a1
	addi	a0, a0, 16
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
