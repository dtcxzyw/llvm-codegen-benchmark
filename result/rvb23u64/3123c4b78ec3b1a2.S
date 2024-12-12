func0000000000000001:                   # @func0000000000000001
	li	a1, 54
	subw	a1, a1, a0
	andi	a0, a1, 63
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	snez	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	negw	a0, a0
	andi	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	negw	a0, a0
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	negw	a0, a0
	slli	a0, a0, 52
	srli	a0, a0, 52
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a1, 63
	subw	a1, a1, a0
	andi	a0, a1, 252
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	neg	a0, a0
	lui	a1, 15
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	neg	a0, a0
	bexti	a0, a0, 2
	ret
