func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	addi	a1, a1, -1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 2
	addi	a1, a1, 4
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 8
	addi	a1, a1, 4
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 24
	addi	a1, a1, -40
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
