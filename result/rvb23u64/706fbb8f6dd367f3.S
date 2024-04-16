func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1024
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 1024
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000c9:                   # @func00000000000000c9
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	seqz	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a3, 4080
	addi	a3, a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -1
	and	a2, a2, a3
	binvi	a2, a2, 48
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 6
	slli	a2, a2, 6
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 7
	addi	a2, a2, -2
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 4
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 2
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 252
	sltiu	a2, a2, 12
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	bexti	a2, a2, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 65536
	addiw	a4, a3, 32
	and	a2, a2, a4
	xor	a2, a2, a3
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	bexti	a2, a2, 16
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
