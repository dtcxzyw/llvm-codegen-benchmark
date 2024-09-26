func0000000000000000:                   # @func0000000000000000
	li	a1, 74
	subw	a1, a1, a0
	srliw	a0, a1, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 14
	subw	a1, a1, a0
	lui	a0, 174763
	addiw	a0, a0, -1365
	mul	a0, a1, a0
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	ret
