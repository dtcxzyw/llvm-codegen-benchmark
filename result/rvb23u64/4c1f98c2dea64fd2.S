func0000000000000000:                   # @func0000000000000000
	sraiw	a0, a0, 8
	li	a1, 255
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 32
	lui	a1, 262144
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a0, a0, 2
	li	a1, 26
	min	a0, a0, a1
	ret
