func0000000000000010:                   # @func0000000000000010
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
