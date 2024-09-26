func0000000000000381:                   # @func0000000000000381
	sh1add.uw	a1, a2, a1
	addi	a1, a1, 258
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	sh1add.uw	a1, a2, a1
	addi	a1, a1, 256
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000321:                   # @func0000000000000321
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	sh2add.uw	a1, a2, a1
	lui	a2, 315
	addiw	a2, a2, 1280
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
