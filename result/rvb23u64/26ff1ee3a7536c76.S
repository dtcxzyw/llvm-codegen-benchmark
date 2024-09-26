func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 5
	slli.uw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 1
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 1250
	sh3add	a1, a2, a1
	slli.uw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 1
	slli.uw	a1, a1, 13
	sltu	a0, a1, a0
	ret
