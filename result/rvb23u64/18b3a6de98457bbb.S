func00000000000001bc:                   # @func00000000000001bc
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a0, a0, a2
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000134:                   # @func0000000000000134
	slli	a2, a2, 32
	andi	a1, a1, 255
	or	a0, a0, a2
	li	a2, 7
	or	a0, a0, a1
	bseti	a1, a2, 63
	sltu	a0, a0, a1
	ret
func00000000000001b8:                   # @func00000000000001b8
	slli	a2, a2, 16
	andi	a1, a1, 255
	or	a0, a0, a2
	lui	a2, 4
	or	a0, a0, a1
	addiw	a2, a2, -12
	sltu	a0, a2, a0
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
