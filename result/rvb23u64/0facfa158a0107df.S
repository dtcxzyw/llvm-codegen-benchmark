func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 1
	not	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	not	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	xori	a1, a1, 31
	slli	a1, a1, 8
	lui	a2, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
