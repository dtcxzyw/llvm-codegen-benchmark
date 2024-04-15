func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	add	a1, a1, a2
	sub	a2, a0, a1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -27
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 524288
	addi	a1, a1, -26
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
