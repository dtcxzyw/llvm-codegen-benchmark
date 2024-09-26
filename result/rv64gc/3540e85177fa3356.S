func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -56
	addi	a1, a1, 56
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 60
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 24
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	addi	a2, a2, 4
	addi	a1, a1, 6
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a2, -264
	addi	a1, a1, 264
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a2, -32
	addi	a1, a1, 32
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a2, a2, 104
	addi	a1, a1, -4
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, 1040
	addi	a1, a1, -24
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
