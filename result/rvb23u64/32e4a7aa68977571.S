func0000000000000018:                   # @func0000000000000018
	seqz	a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 5
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a1, a1, 33
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	srai	a1, a1, 6
	srli	a1, a1, 57
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	srli	a1, a1, 63
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	not	a1, a1
	srli	a1, a1, 63
	xori	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a1, a1, 32
	seqz	a1, a1
	xori	a1, a1, 3
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	snez	a1, a1
	sltiu	a0, a0, 28
	and	a0, a0, a1
	ret
