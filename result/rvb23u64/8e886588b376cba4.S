func0000000000000300:                   # @func0000000000000300
	snez	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	li	a3, 3
	andi	a1, a1, 1
	slli	a3, a3, 32
	xor	a2, a2, a3
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000030f:                   # @func000000000000030f
	snez	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000305:                   # @func0000000000000305
	snez	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	seqz	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000060f:                   # @func000000000000060f
	sltiu	a2, a2, 2
	andi	a1, a1, 1
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000004f:                   # @func000000000000004f
	addi	a2, a2, -8
	andi	a1, a1, 1
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000020f:                   # @func000000000000020f
	li	a3, -2
	andi	a1, a1, 1
	zext.w	a3, a3
	sltu	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
