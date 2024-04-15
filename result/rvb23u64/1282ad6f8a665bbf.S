func0000000000000511:                   # @func0000000000000511
	sh3add	a1, a2, a1
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000051c:                   # @func000000000000051c
	sh3add	a1, a2, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	sh3add	a1, a2, a1
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sltiu	a0, a0, 127
	andn	a0, a0, a1
	ret
