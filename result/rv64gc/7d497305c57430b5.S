func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	lui	a3, 224
	addiw	a3, a3, 768
	and	a2, a2, a3
	snez	a2, a2
	addi	a1, a1, -8
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a2, a2, 48
	addi	a2, a2, -32
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -97
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	andi	a2, a2, -3
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addi	a0, a0, -16
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	andi	a2, a2, 6
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -42
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -17
	seqz	a2, a2
	sltiu	a1, a1, 22
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	andi	a2, a2, 12
	addi	a2, a2, -12
	snez	a2, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
