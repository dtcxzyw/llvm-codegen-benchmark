func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 255
	slli	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 255
	slli	a1, a1, 2
	addiw	a0, a0, 36
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli.uw	a1, a1, 4
	addi	a0, a0, -5
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli.uw	a1, a1, 5
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli.uw	a1, a1, 1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a1, a1, 255
	slli	a1, a1, 3
	addiw	a0, a0, -19
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	slli.uw	a1, a1, 20
	li	a2, 1072
	sh2add	a0, a2, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
