func00000000000000c4:                   # @func00000000000000c4
	sh2add.uw	a1, a2, a1
	addi	a1, a1, -3
	sltu	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 18
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sh2add.uw	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sh3add.uw	a1, a2, a1
	addi	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sh2add.uw	a1, a2, a1
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
