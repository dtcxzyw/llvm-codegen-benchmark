func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	andi	a0, a0, 128
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addiw	a1, a1, -384
	sltiu	a1, a1, -385
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	sltiu	a0, a0, 312
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, -11
	sltiu	a1, a1, -8
	andi	a0, a0, 64
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	andi	a0, a0, 222
	addi	a0, a0, -16
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	addi	a1, a1, -1
	seqz	a1, a1
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	bexti	a0, a0, 9
	or	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	andi	a0, a0, 3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -1
	seqz	a1, a1
	andi	a0, a0, 7
	seqz	a0, a0
	or	a0, a0, a1
	ret
