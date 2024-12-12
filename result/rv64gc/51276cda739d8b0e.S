func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -5
	remuw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 14
	remuw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	remuw	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 456
	remuw	a0, a1, a0
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 1
	remuw	a0, a1, a0
	snez	a0, a0
	ret
