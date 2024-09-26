func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048575
	addi	a1, a1, -296
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 198
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 429
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
