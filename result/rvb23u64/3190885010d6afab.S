func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	xori	a1, a1, 63
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	xori	a1, a1, 63
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a0, a0
	binvi	a1, a1, 15
	sext.h	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.h	a0, a0
	binvi	a1, a1, 15
	sext.h	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	li	a2, 255
	andn	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
