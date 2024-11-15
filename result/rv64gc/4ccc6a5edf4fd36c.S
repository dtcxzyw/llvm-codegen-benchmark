func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	lui	a2, 2
	addiw	a2, a2, -2046
	sltiu	a0, a0, 32
	and	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	bnez	a0, .LBB2_2
	lui	a0, 262172
	addiw	a0, a0, 128
	ret
.LBB2_2:
	lui	a0, 262144
	addiw	a0, a0, 128
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, 1
	ret
