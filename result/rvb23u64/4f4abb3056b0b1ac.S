func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, -97
	srliw	a1, a1, 2
	addi	a0, a0, -97
	srliw	a0, a0, 2
	maxu	a0, a0, a1
	sltiu	a0, a0, 1991
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a1, a1, -5
	sltiu	a1, a1, -3
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000544:                   # @func0000000000000544
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	addiw	a0, a0, -91
	sltiu	a0, a0, -26
	and	a0, a0, a1
	ret
func0000000000000481:                   # @func0000000000000481
	andi	a0, a0, 255
	addi	a1, a1, -14
	sltiu	a1, a1, -13
	addi	a0, a0, -255
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000004cc:                   # @func00000000000004cc
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000004c8:                   # @func00000000000004c8
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	andi	a0, a0, 255
	andi	a1, a1, -8
	sext.w	a1, a1
	addi	a1, a1, -8
	snez	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000fcc:                   # @func0000000000000fcc
	addi	a1, a1, -392
	snez	a1, a1
	addi	a0, a0, -196
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a1, a1, -1
	snez	a1, a1
	andi	a0, a0, -8
	addi	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, -16
	sext.w	a1, a1
	addi	a1, a1, -16
	snez	a1, a1
	lui	a2, 16
	addiw	a2, a2, -16
	and	a0, a0, a2
	addi	a0, a0, -16
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000fc1:                   # @func0000000000000fc1
	lui	a2, 586
	addiw	a2, a2, -280
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
