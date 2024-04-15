func0000000000000011:                   # @func0000000000000011
	sraiw	a1, a1, 3
	addw	a0, a0, a1
	li	a1, 127
	min	a0, a0, a1
	li	a1, -128
	max	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 7
	addw	a0, a0, a1
	li	a1, 127
	min	a0, a0, a1
	li	a1, -128
	max	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a1, a1, 12
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a2, a1, -1
	min	a0, a0, a2
	max	a0, a0, a1
	ret
