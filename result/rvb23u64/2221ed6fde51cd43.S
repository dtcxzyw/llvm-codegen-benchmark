func0000000000000012:                   # @func0000000000000012
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
	lui	a1, 1048568
	addiw	a1, a1, 1262
	max	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	mulw	a1, a1, a2
	lui	a2, 629146
	addiw	a2, a2, -1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 34
	add	a1, a1, a2
	addw	a0, a0, a1
	max	a0, a0, zero
	ret
func0000000000000002:                   # @func0000000000000002
	mulw	a1, a1, a2
	lui	a2, 524296
	addiw	a2, a2, 1
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 15
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, -128
	max	a0, a0, a1
	ret
