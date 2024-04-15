func0000000000000111:                   # @func0000000000000111
	addiw	a0, a0, 1
	addi	a1, a0, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 1
	andi	a1, a0, 255
	li	a2, 128
	bne	a1, a2, .LBB1_2
	li	a0, -63
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 220
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, 1
	addi	a1, a0, -18
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, 1
	addi	a1, a0, -64
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -44
	snez	a0, a0
	ret
