func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 35
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 82
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
