func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a1, a1, a2
	srli	a1, a1, 4
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 37
	addi	a2, a2, -512
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	srli	a1, a1, 5
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
