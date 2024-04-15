func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	zext.w	a0, a0
	xor	a0, a0, a1
	xori	a1, a2, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a0
	zext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	addi	a2, a2, -1
	snez	a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a0
	zext.w	a0, a0
	sltu	a0, a1, a0
	addi	a2, a2, 2
	snez	a1, a2
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a0, a0
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a0, a0, 255
	sltu	a1, a1, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	andi	a0, a0, 255
	slt	a1, a0, a1
	xori	a1, a1, 1
	sltiu	a0, a0, 240
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	zext.h	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 64
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a0
	zext.w	a0, a0
	sltu	a0, a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	andi	a0, a0, 255
	slt	a1, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
