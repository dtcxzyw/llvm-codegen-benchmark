func00000000000001e4:                   # @func00000000000001e4
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000003e1:                   # @func00000000000003e1
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli.uw	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli.uw	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
