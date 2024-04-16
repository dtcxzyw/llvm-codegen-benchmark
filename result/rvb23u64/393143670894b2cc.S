func000000000000000f:                   # @func000000000000000f
	li	a3, -1
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a3, a2, 32
	srai	a2, a2, 30
	add	a2, a2, a3
	sh3add	a1, a2, a1
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bseti	a3, zero, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	bseti	a3, zero, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a3, zero, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
