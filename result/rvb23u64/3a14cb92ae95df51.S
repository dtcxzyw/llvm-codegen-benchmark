func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	orn	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	orn	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	xori	a1, a1, 7
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -7
	snez	a0, a0
	ret
