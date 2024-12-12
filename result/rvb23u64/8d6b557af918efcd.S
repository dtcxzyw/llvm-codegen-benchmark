func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, -1
	andi	a0, a0, 247
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -88
	andi	a0, a0, 223
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -4
	andi	a0, a0, 250
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 1
	andi	a0, a0, 2
	seqz	a0, a0
	ret
