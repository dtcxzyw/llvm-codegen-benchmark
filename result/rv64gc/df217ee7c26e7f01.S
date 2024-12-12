func000000000000005f:                   # @func000000000000005f
	andi	a2, a2, 255
	addi	a2, a2, -61
	seqz	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	andi	a2, a2, 255
	addi	a2, a2, -47
	seqz	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000280:                   # @func0000000000000280
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	xori	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a2, a2, 255
	addi	a2, a2, -43
	seqz	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
