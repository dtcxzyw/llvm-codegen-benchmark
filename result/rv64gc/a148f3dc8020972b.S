func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	srli	a1, a1, 4
	subw	a1, a1, a0
	slli	a0, a1, 48
	srai	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	srli	a1, a1, 4
	subw	a1, a1, a0
	slli	a0, a1, 48
	srai	a0, a0, 48
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret
