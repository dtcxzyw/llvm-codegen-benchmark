func00000000000004aa:                   # @func00000000000004aa
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a2, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srli	a2, a1, 32
	srai	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	addi	a1, a2, -239
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	srli	a2, a1, 32
	srai	a1, a1, 32
	sltu	a0, a1, a0
	lui	a1, 8192
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	srli	a2, a1, 32
	srai	a1, a1, 32
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000004ab:                   # @func00000000000004ab
	sext.w	a0, a0
	srli	a1, a1, 1
	sext.w	a1, a1
	slt	a0, a0, a1
	not	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
