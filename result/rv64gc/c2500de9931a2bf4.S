func0000000000000188:                   # @func0000000000000188
	slli	a2, a2, 39
	srli	a2, a2, 63
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -31
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000190:                   # @func0000000000000190
	andi	a2, a2, 3
	snez	a2, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 513
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 261
	andi	a0, a0, 255
	addi	a0, a0, -254
	seqz	a0, a0
	or	a0, a0, a1
	ret
