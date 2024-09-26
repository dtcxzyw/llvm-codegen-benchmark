func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	li	a2, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	li	a2, 1364
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 2047
	ret
