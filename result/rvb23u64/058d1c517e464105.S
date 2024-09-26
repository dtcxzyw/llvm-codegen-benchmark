func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	snez	a1, a1
	addi	a0, a0, -35
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	addi	a0, a0, -114
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, -187
	seqz	a1, a1
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	slti	a1, a1, 2
	xori	a1, a1, 1
	addi	a0, a0, -48
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	xori	a0, a0, 109
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 255
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.b	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sltiu	a1, a1, 2
	addi	a0, a0, -45
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	sltiu	a1, a1, 32
	srli	a0, a0, 17
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	seqz	a1, a1
	sltiu	a0, a0, 30
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	sltiu	a1, a1, 255
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	addi	a1, a1, -128
	seqz	a1, a1
	slti	a0, a0, 4
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a1, a1, 255
	snez	a1, a1
	lui	a2, 3
	addiw	a2, a2, -9
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.b	a1, a1
	slti	a1, a1, 0
	sltiu	a0, a0, 76
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.b	a1, a1
	slti	a1, a1, -32
	sltiu	a0, a0, -76
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a1, a1, 255
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	sltiu	a1, a1, 224
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.b	a0, a0
	sltiu	a1, a1, 31
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	slti	a0, a0, 6
	andn	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.b	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
