func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 127
	andi	a0, a0, 127
	xori	a1, a1, 60
	xori	a0, a0, 110
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	bexti	a1, a1, 7
	andi	a0, a0, 256
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 2
	seqz	a1, a1
	srli	a0, a0, 23
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	andi	a1, a1, 248
	lui	a2, 3
	sltiu	a1, a1, 9
	and	a0, a0, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 15
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	lui	a2, 16
	addiw	a2, a2, -32
	and	a1, a1, a2
	andi	a0, a0, 2047
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 15
	andn	a1, a2, a1
	andi	a0, a0, 14
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000294:                   # @func0000000000000294
	lui	a2, 524288
	addiw	a2, a2, -1024
	and	a1, a1, a2
	and	a0, a0, a2
	lui	a2, 21094
	maxu	a0, a0, a1
	addiw	a1, a2, -1024
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, -64
	andi	a0, a0, 17
	sext.w	a1, a1
	sltiu	a1, a1, 321
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	bexti	a1, a1, 26
	andi	a0, a0, 255
	sltiu	a0, a0, 51
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	andi	a1, a1, 508
	andi	a0, a0, 7
	seqz	a1, a1
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret
