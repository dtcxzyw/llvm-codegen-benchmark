func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	lui	a2, 699051
	addi	a2, a2, -1365
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 33
	zext.w	a0, a0
	mul	a0, a0, a2
	srli	a0, a0, 33
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	lui	a2, 596523
	addi	a2, a2, 965
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 43
	zext.w	a0, a0
	mul	a0, a0, a2
	srli	a0, a0, 43
	xor	a0, a0, a1
	seqz	a0, a0
	ret
