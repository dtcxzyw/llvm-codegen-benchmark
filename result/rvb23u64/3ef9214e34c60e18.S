func0000000000000604:                   # @func0000000000000604
	sh2add.uw	a1, a2, a1
	addi	a1, a1, -3
	sltu	a0, a0, a1
	ret
func0000000000000e04:                   # @func0000000000000e04
	sext.w	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 18
	sltu	a0, a0, a1
	ret
func00000000000007e1:                   # @func00000000000007e1
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007ec:                   # @func00000000000007ec
	sh3add.uw	a1, a2, a1
	addi	a1, a1, 24
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000fe1:                   # @func0000000000000fe1
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e4:                   # @func00000000000007e4
	sh3add.uw	a1, a2, a1
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func00000000000007c1:                   # @func00000000000007c1
	sh2add.uw	a1, a2, a1
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
