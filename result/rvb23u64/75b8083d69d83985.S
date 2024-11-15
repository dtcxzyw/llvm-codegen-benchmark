func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	lui	a3, 688572
	addiw	a3, a3, -363
	mul	a2, a2, a3
	lui	a3, 1048568
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 13
	add	a1, a1, a2
	addw	a0, a0, a1
	addiw	a1, a3, 1262
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a2, 629146
	addiw	a2, a2, -1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 34
	add	a1, a1, a2
	addw	a0, a0, a1
	max	a0, a0, zero
	ret
