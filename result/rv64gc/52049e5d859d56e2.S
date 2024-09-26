func000000000000005f:                   # @func000000000000005f
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000283:                   # @func0000000000000283
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
