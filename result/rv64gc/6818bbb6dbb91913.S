func0000000000000021:                   # @func0000000000000021
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -32
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	andi	a0, a0, 6
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	and	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	and	a0, a0, a1
	snez	a0, a0
	ret
