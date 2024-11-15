func00000000000000d0:                   # @func00000000000000d0
	srai	a3, a2, 63
	mul	a1, a1, a2
	srli	a3, a3, 62
	add	a2, a2, a3
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	andi	a2, a2, -32
	add	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a3, a1, 63
	mul	a2, a2, a1
	srli	a3, a3, 62
	add	a1, a1, a3
	sh3add	a0, a2, a0
	slli	a1, a1, 3
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	srai	a3, a1, 63
	mul	a2, a2, a1
	srli	a3, a3, 62
	add	a1, a1, a3
	sh3add	a0, a2, a0
	slli	a1, a1, 3
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	srai	a3, a1, 63
	mul	a2, a2, a1
	srli	a3, a3, 62
	add	a1, a1, a3
	sh3add	a0, a2, a0
	slli	a1, a1, 3
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	srai	a3, a2, 63
	mul	a1, a1, a2
	srli	a3, a3, 61
	add	a2, a2, a3
	sh2add	a0, a1, a0
	slli	a2, a2, 2
	andi	a2, a2, -32
	add	a0, a0, a2
	ret
