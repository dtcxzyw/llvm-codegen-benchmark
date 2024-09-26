func0000000000000088:                   # @func0000000000000088
	li	a3, -1
	slli	a3, a3, 32
	add	a2, a2, a3
	addi	a3, a3, 1
	sltu	a2, a2, a3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 2
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	addi	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000122:                   # @func0000000000000122
	addi	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000190:                   # @func0000000000000190
	addi	a2, a2, -25
	sltiu	a2, a2, -29
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	li	a3, -1
	slli	a4, a3, 51
	add	a2, a2, a4
	slli	a3, a3, 52
	sltu	a2, a2, a3
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	li	a3, 5
	slli	a3, a3, 32
	xor	a2, a2, a3
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a2, a2, -2
	addi	a2, a2, 6
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	addi	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
