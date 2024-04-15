func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 32
	srli	a2, a2, 32
	lui	a3, 137
	addiw	a3, a3, -1911
	slli	a3, a3, 12
	addi	a3, a3, -1911
	mul	a2, a2, a3
	srli	a2, a2, 37
	li	a4, 60
	mul	a2, a2, a4
	subw	a1, a1, a2
	slli	a2, a0, 32
	srli	a2, a2, 32
	mul	a2, a2, a3
	srli	a2, a2, 37
	mul	a2, a2, a4
	subw	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a1, a2
	lui	a4, 13
	addiw	a4, a4, -819
	mul	a3, a3, a4
	srli	a3, a3, 19
	li	a5, 10
	mul	a3, a3, a5
	sub	a1, a1, a3
	and	a3, a0, a2
	mul	a3, a3, a4
	srli	a3, a3, 19
	mul	a3, a3, a5
	sub	a0, a0, a3
	or	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
