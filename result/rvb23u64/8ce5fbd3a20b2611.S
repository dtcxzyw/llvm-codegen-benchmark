func000000000000005a:                   # @func000000000000005a
	sext.h	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.h	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.b	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
