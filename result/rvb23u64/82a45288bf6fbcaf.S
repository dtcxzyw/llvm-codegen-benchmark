func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, 1
	addi	a1, a1, -1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 3
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	addi	a2, a2, 4
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
func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, 8
	addi	a1, a1, 4
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	addi	a2, a2, 3
	addi	a1, a1, 2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000001e9:                   # @func00000000000001e9
	addi	a2, a2, 1
	addi	a1, a1, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	addi	a2, a2, 2
	addi	a1, a1, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000001ec:                   # @func00000000000001ec
	addi	a2, a2, 48
	addi	a1, a1, 24
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000105:                   # @func0000000000000105
	addi	a2, a2, -8
	addi	a1, a1, 4
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
