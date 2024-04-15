func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 208
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 1048568
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a0, a0, a1
	addiw	a0, a0, 429
	ret
