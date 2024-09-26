func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 770
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 255
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000dc:                   # @func00000000000000dc
	andi	a1, a1, 255
	slliw	a0, a0, 24
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000096:                   # @func0000000000000096
	andi	a1, a1, 255
	slliw	a0, a0, 6
	or	a0, a0, a1
	slti	a0, a0, 272
	ret
func00000000000000ba:                   # @func00000000000000ba
	andi	a1, a1, 255
	slliw	a0, a0, 1
	or	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a1, a1, 255
	slliw	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a1, a1, 255
	slliw	a0, a0, 3
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 255
	slliw	a0, a0, 4
	or	a0, a0, a1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, -16
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 255
	slliw	a0, a0, 6
	or	a0, a0, a1
	sltiu	a0, a0, 272
	ret
func000000000000009a:                   # @func000000000000009a
	andi	a1, a1, 255
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 272
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
