func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	add	a1, a1, a2
	sub	a2, a0, a1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -27
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	li	a1, -26
	bclri	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 524288
	sltu	a0, a0, a1
	ret
