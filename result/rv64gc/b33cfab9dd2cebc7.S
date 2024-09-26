func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 26
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 31
	snez	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	seqz	a0, a1
	ret
