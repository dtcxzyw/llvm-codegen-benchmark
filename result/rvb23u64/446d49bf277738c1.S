func0000000000000000:                   # @func0000000000000000
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a2, a2, -16
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a2, a2, -16
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 56
	mul	a1, a1, a3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a3, a2, 63
	add	a2, a2, a3
	sh2add	a0, a1, a0
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sub	a0, a0, a2
	ret
