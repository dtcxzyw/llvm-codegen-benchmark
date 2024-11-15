func0000000000000000:                   # @func0000000000000000
	sraiw	a3, a2, 31
	sext.w	a1, a1
	srliw	a3, a3, 30
	add	a2, a2, a3
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a1, a1, a3
	sraiw	a2, a2, 2
	srli	a3, a1, 63
	srai	a1, a1, 33
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a3, a2, 31
	add	a2, a2, a3
	srliw	a3, a1, 31
	add	a1, a1, a3
	sraiw	a2, a2, 1
	add	a0, a0, a2
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a3, a2, 31
	add	a2, a2, a3
	srliw	a3, a1, 31
	add	a1, a1, a3
	sraiw	a2, a2, 1
	add	a0, a0, a2
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	ret
