func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a2, a2, 4
	slli	a1, a1, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a2, a2
	slli	a2, a2, 2
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 56
	srai	a2, a2, 56
	slli	a2, a2, 52
	slli	a1, a1, 42
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 56
	srai	a2, a2, 56
	slli	a2, a2, 8
	slli	a1, a1, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
