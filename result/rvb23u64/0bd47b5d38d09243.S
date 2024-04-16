func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	li	a2, 1
	andn	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	li	a2, 1
	andn	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	andn	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
