func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	lui	a3, 335544
	sext.w	a1, a1
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	lui	a3, 419430
	addiw	a3, a3, 1639
	mul	a1, a1, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
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
func0000000000000008:                   # @func0000000000000008
	srliw	a3, a2, 31
	add	a2, a2, a3
	srliw	a3, a0, 31
	add	a0, a0, a3
	sraiw	a2, a2, 1
	add	a1, a1, a2
	sraiw	a0, a0, 1
	subw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a3, a2, 31
	add	a2, a2, a3
	srliw	a3, a0, 31
	add	a0, a0, a3
	sraiw	a2, a2, 1
	add	a1, a1, a2
	sraiw	a0, a0, 1
	addw	a0, a0, a1
	ret
