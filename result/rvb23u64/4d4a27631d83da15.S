func00000000000001fc:                   # @func00000000000001fc
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000191:                   # @func0000000000000191
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 3
	sltu	a0, a0, a1
	ret
func00000000000001b8:                   # @func00000000000001b8
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, -4
	sltu	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, -4
	sltu	a0, a0, a1
	ret
func00000000000001f9:                   # @func00000000000001f9
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
