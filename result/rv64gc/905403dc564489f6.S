func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
