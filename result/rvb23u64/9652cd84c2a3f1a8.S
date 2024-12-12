func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	andi	a1, a1, 2
	seqz	a1, a1
	addi	a0, a0, -112
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	not	a1, a1
	bexti	a1, a1, 13
	sltiu	a0, a0, 230
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a1, a1, 128
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	lui	a2, 17
	addiw	a2, a2, 120
	sltiu	a0, a0, 32
	and	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.b	a0, a0
	andi	a1, a1, -2
	sext.w	a1, a1
	slti	a0, a0, 0
	addi	a1, a1, -4
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.b	a0, a0
	bexti	a1, a1, 2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a0, a0, 255
	andi	a1, a1, 14
	addi	a1, a1, -14
	sltiu	a0, a0, 224
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 255
	andi	a1, a1, -5
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 29
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	andi	a1, a1, 16
	xori	a0, a0, 5
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	andi	a1, a1, 48
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.b	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	slti	a0, a0, 67
	or	a0, a0, a1
	ret
