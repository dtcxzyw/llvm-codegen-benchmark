func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a2, a2, a1
	andi	a2, a2, -4
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	slli	a3, a2, 5
	slli	a2, a2, 3
	subw	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
