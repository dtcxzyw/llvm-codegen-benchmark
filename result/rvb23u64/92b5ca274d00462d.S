func00000000000001d6:                   # @func00000000000001d6
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, -13
	slt	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000001da:                   # @func00000000000001da
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 8
	slt	a0, a1, a0
	ret
func00000000000001f5:                   # @func00000000000001f5
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001f1:                   # @func00000000000001f1
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001fc:                   # @func00000000000001fc
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001d4:                   # @func00000000000001d4
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001db:                   # @func00000000000001db
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001d1:                   # @func00000000000001d1
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f9:                   # @func00000000000001f9
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
