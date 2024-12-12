func0000000000000304:                   # @func0000000000000304
	li	a2, -1
	slli	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	addi	a1, a1, -1
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	xori	a1, a1, 5
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	snez	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000314:                   # @func0000000000000314
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	seqz	a1, a1
	slt	a0, a0, a1
	ret
func000000000000030a:                   # @func000000000000030a
	snez	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000306:                   # @func0000000000000306
	snez	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	sltu	a0, a1, a0
	ret
