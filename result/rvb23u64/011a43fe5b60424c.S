func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 1
	andi	a0, a0, 15
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	li	a1, -16
	zext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 15
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a0, a0, -6
	andi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a0, a0, 1
	andi	a0, a0, 7
	snez	a0, a0
	ret
