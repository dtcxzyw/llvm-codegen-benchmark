func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a1, a1, a0
	li	a0, -1
	bnez	a1, .LBB0_2
	srli	a0, a0, 1
	ret
.LBB0_2:
	slli	a0, a0, 63
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	lui	a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 6
	ret
