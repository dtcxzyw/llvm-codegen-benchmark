func0000000000000001:                   # @func0000000000000001
	li	a1, 54
	subw	a1, a1, a0
	andi	a0, a1, 63
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	negw	a0, a0
	andi	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
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
func0000000000000018:                   # @func0000000000000018
	li	a1, 63
	subw	a1, a1, a0
	andi	a0, a1, 252
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	neg	a0, a0
	lui	a1, 15
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	negw	a0, a0
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret
