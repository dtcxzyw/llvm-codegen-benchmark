func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	lui	a2, 8
	srai	a1, a1, 48
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
