func00000000000000d0:                   # @func00000000000000d0
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a3, a3, a2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	slli	a3, a3, 3
	andi	a3, a3, -32
	add	a0, a0, a3
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a3, a1, 63
	srli	a3, a3, 62
	add	a3, a3, a1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	slli	a3, a3, 3
	andi	a3, a3, -32
	add	a0, a0, a3
	ret
func00000000000000da:                   # @func00000000000000da
	srai	a3, a1, 63
	srli	a3, a3, 62
	add	a3, a3, a1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	slli	a3, a3, 3
	andi	a3, a3, -32
	add	a0, a0, a3
	ret
func0000000000000052:                   # @func0000000000000052
	srai	a3, a1, 63
	srli	a3, a3, 62
	add	a3, a3, a1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	slli	a3, a3, 3
	andi	a3, a3, -32
	add	a0, a0, a3
	ret
func0000000000000050:                   # @func0000000000000050
	srai	a3, a2, 63
	srli	a3, a3, 61
	add	a3, a3, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	slli	a3, a3, 2
	andi	a3, a3, -32
	add	a0, a0, a3
	ret
