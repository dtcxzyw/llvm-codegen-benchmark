func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	snez	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	sltiu	a1, a1, 251
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	slti	a1, a1, 2
	xori	a1, a1, 1
	addi	a0, a0, -124
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 36
	li	a2, 255
	andn	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	addi	a1, a1, 9
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	li	a2, -1
	srli	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sltiu	a1, a1, 4
	addi	a0, a0, -13
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	sltiu	a1, a1, 40
	xori	a1, a1, 1
	sltiu	a0, a0, 50
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addi	a0, a0, -123
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	sltiu	a1, a1, 12
	sltiu	a0, a0, 91
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	addi	a0, a0, -5
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a0, a0, 255
	lui	a2, 3
	addiw	a2, a2, -9
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	slti	a1, a1, 0
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a0, a0, 255
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	srli	a1, a1, 16
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	sltiu	a1, a1, -1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.b	a0, a0
	sltiu	a1, a1, 25
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a0, a0
	seqz	a1, a1
	slti	a0, a0, 3
	andn	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.b	a0, a0
	sltiu	a1, a1, 253
	slti	a0, a0, 7
	andn	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a0, a0
	addi	a1, a1, -63
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.b	a0, a0
	sltiu	a1, a1, 126
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.b	a0, a0
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
