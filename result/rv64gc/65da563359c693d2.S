func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 255
	slli	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 255
	slli	a1, a1, 2
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	slli	a1, a1, 1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a1, a1, 255
	slli	a1, a1, 3
	addiw	a0, a0, -19
	xor	a0, a0, a1
	seqz	a0, a0
	ret
