func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	add	a1, a1, a0
	addi	a1, a1, -56
	addi	a0, a0, 56
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a0
	addi	a1, a1, 20
	addi	a0, a0, 24
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a0
	addi	a1, a1, 2
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a0
	addi	a1, a1, 8
	addi	a0, a0, 9
	sltu	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a0
	addi	a1, a1, -2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
