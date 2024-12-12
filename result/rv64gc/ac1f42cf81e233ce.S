func0000000000000078:                   # @func0000000000000078
	li	a1, 64
	subw	a1, a1, a0
	andi	a0, a1, 126
	sltiu	a0, a0, 53
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	li	a1, 64
	subw	a1, a1, a0
	andi	a0, a1, 126
	addi	a0, a0, -52
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	negw	a0, a0
	slli	a0, a0, 57
	srli	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	negw	a0, a0
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	negw	a0, a0
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	negw	a0, a0
	andi	a0, a0, 63
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	negw	a0, a0
	andi	a0, a0, 7
	sltiu	a0, a0, 5
	ret
