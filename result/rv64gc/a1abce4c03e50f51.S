func000000000000001a:                   # @func000000000000001a
	fmv.x.d	a1, fa0
	slti	a1, a1, 0
	not	a1, a1
	lui	a2, 261632
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	fmv.x.d	a1, fa0
	li	a2, -1
	slli	a2, a2, 52
	addi	a2, a2, -1
	sltu	a1, a2, a1
	li	a2, 1
	slli	a2, a2, 51
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
