func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 48
	srai	a2, a2, 40
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	srai	a2, a2, 63
	add	a1, a1, a2
	slli	a1, a1, 32
	li	a2, 5
	slli	a2, a2, 38
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
