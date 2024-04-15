func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a0
	addi	a1, a1, -1
	addi	a0, a0, 25
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	addi	a1, a1, -2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a0
	addi	a1, a1, 1
	addi	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	add	a1, a1, a0
	addi	a1, a1, -8
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
