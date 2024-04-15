func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a2, a2, 992
	slli	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	andi	a2, a2, 992
	slli	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 16
	slli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
