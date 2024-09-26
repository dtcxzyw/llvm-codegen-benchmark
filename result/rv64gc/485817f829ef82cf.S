func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 24
	li	a2, 32
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 63
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	andi	a1, a1, 3
	li	a2, 13
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 7
	li	a2, 8
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 2
	li	a2, 1
	sub	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
