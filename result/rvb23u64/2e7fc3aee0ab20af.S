func000000000000048c:                   # @func000000000000048c
	andi	a0, a0, 255
	addiw	a1, a1, -14
	sltiu	a1, a1, -5
	addi	a0, a0, -32
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	addiw	a1, a1, -12
	sltiu	a1, a1, 53
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	andi	a0, a0, 255
	sext.w	a1, a1
	xori	a1, a1, 1
	xori	a0, a0, 47
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000581:                   # @func0000000000000581
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	addiw	a1, a1, -1
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000481:                   # @func0000000000000481
	andi	a0, a0, 255
	addiw	a1, a1, -9
	sltiu	a1, a1, 7
	addi	a0, a0, -14
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	addiw	a1, a1, -1
	maxu	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000d81:                   # @func0000000000000d81
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -2
	addi	a0, a0, -48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000708:                   # @func0000000000000708
	andi	a0, a0, 255
	addiw	a1, a1, -9
	sltiu	a1, a1, -8
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func000000000000070c:                   # @func000000000000070c
	andi	a0, a0, 255
	addiw	a1, a1, -12
	sltiu	a1, a1, -8
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	andi	a0, a0, 255
	sext.w	a1, a1
	xori	a1, a1, 7
	xori	a0, a0, 240
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000586:                   # @func0000000000000586
	sext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000048a:                   # @func000000000000048a
	sext.b	a0, a0
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	slti	a0, a0, 32
	andn	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	sext.w	a1, a1
	xori	a1, a1, 36
	xori	a0, a0, 85
	or	a0, a0, a1
	seqz	a0, a0
	ret
