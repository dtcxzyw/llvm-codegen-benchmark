func0000000000000003:                   # @func0000000000000003
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret
func0000000000000033:                   # @func0000000000000033
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	andi	a1, a1, -64
	addw	a0, a0, a1
	andi	a0, a0, -64
	ret
