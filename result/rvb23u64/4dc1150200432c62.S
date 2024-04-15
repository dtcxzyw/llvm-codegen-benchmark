func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 3
	xor	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 31
	lui	a2, 205078
	addi	a2, a2, 447
	and	a1, a1, a2
	xor	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
