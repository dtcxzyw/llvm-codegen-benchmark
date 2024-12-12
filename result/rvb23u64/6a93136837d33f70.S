func000000000000018c:                   # @func000000000000018c
	add.uw	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	sh3add.uw	a1, a2, a1
	lui	a2, 1595
	addiw	a2, a2, -700
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	add.uw	a1, a2, a1
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func00000000000003e4:                   # @func00000000000003e4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func00000000000003e1:                   # @func00000000000003e1
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000381:                   # @func0000000000000381
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli.uw	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000384:                   # @func0000000000000384
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000001ec:                   # @func00000000000001ec
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
