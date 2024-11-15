func000000000000014c:                   # @func000000000000014c
	lui	a2, 1048574
	addi	a2, a2, 880
	addw	a1, a1, a2
	sltiu	a1, a1, 48
	srli	a0, a0, 15
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addiw	a1, a1, -5
	andi	a0, a0, 16
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a1, a1, 50
	addiw	a0, a0, -200
	srli	a1, a1, 63
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a2, 1536
	addiw	a0, a0, -583
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, -6
	andi	a0, a0, -3
	sltiu	a1, a1, -5
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addiw	a1, a1, -1
	andi	a0, a0, 15
	sltiu	a1, a1, 2
	addi	a0, a0, -9
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a1, a1, 254
	addiw	a0, a0, -1
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addiw	a0, a0, -3
	seqz	a1, a1
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addiw	a0, a0, -1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	srli	a0, a0, 3
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	andi	a0, a0, 15
	addi	a1, a1, -3
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	addiw	a0, a0, -22
	sltiu	a0, a0, -18
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 3
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 3
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
