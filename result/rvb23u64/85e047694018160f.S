func0000000000000009:                   # @func0000000000000009
	sext.h	a2, a2
	mulw	a1, a1, a2
	lui	a2, 688572
	addiw	a2, a2, -363
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 13
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.h	a2, a2
	mulw	a1, a1, a2
	lui	a2, 749608
	addiw	a2, a2, 1993
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 43
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.h	a2, a2
	mulw	a1, a1, a2
	lui	a2, 524304
	addiw	a2, a2, 3
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 14
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
