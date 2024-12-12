func0000000000000c89:                   # @func0000000000000c89
	addi	a2, a2, 32
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000924:                   # @func0000000000000924
	addi	a2, a2, -4
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000c21:                   # @func0000000000000c21
	addi	a2, a2, 352
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000d04:                   # @func0000000000000d04
	li	a3, 1783
	sh2add	a2, a3, a2
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000904:                   # @func0000000000000904
	addi	a2, a2, -1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
