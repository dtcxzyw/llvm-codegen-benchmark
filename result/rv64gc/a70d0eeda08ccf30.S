func0000000000000090:                   # @func0000000000000090
	add	a0, a0, a1
	li	a2, 1
	sltu	a1, a0, a1
	slli	a2, a2, 61
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a0
	li	a2, 1
	sltu	a0, a0, a1
	slli	a2, a2, 32
	xori	a0, a0, 1
	addi	a2, a2, -2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a1, a1, a0
	sltu	a0, a1, a0
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	add	a1, a1, a0
	li	a2, 1
	sltu	a0, a1, a0
	slli	a2, a2, 36
	addi	a2, a2, -32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	add	a0, a0, a1
	sltu	a1, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a1, a1, a0
	slti	a2, a1, 0
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
