func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 246
	addi	a0, a0, -46
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 255
	seqz	a1, a1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 42
	xori	a0, a0, 90
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	addi	a0, a0, -255
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -226
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	sltiu	a0, a0, 248
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, -64
	sltiu	a0, a0, 248
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -14
	seqz	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.b	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 144
	xori	a1, a1, 1
	addi	a0, a0, -244
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.b	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.b	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 0
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.b	a1, a1
	sext.b	a0, a0
	max	a0, a0, a1
	slti	a0, a0, 2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.b	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -5
	snez	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 18
	xori	a1, a1, 1
	sltiu	a0, a0, 19
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	andi	a0, a0, 255
	minu	a0, a0, a1
	sltiu	a0, a0, 29
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.b	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	slti	a0, a0, 5
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, 5
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 192
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.b	a1, a1
	sext.b	a0, a0
	min	a0, a0, a1
	slti	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.b	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret
