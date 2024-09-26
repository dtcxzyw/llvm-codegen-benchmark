func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	li	a2, 8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	zext.w	a1, a1
	neg	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	lui	a2, 1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	li	a2, 256
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	zext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
