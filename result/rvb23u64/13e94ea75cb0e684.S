func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 63
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 254
	slliw	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a1, a1, 1
	slliw	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000dc:                   # @func00000000000000dc
	andi	a1, a1, 1
	slliw	a0, a0, 24
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	andi	a1, a1, 63
	slliw	a0, a0, 6
	or	a0, a0, a1
	slti	a0, a0, 272
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a1, a1, 127
	slliw	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a1, a1, 126
	slliw	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 48
	slliw	a0, a0, 6
	or	a0, a0, a1
	sltiu	a0, a0, 272
	ret
func000000000000009a:                   # @func000000000000009a
	andi	a1, a1, 63
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 272
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
