func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a1, a1, 1
	xori	a0, a0, 92
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	srli	a1, a1, 1
	addi	a0, a0, -47
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	andi	a1, a1, 97
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	andi	a1, a1, 252
	addi	a1, a1, -4
	snez	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 255
	bexti	a1, a1, 28
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	srli	a1, a1, 28
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	srli	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -32
	seqz	a1, a1
	sltiu	a0, a0, 26
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.b	a0, a0
	andi	a1, a1, 240
	addi	a1, a1, -224
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	andi	a1, a1, 3
	seqz	a1, a1
	sltiu	a0, a0, 240
	andn	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.b	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	andi	a1, a1, 15
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	andi	a1, a1, 3
	addi	a1, a1, -1
	sltiu	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.b	a0, a0
	andi	a1, a1, 7
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000018a:                   # @func000000000000018a
	sext.b	a0, a0
	andi	a1, a1, 120
	snez	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.b	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
