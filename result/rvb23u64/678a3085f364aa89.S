func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	li	a1, 4
	min	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	min	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a0, a0, a1
	li	a1, 3
	min	a0, a0, a1
	slliw	a0, a0, 6
	ret
