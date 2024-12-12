func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	slli	a2, a2, 6
	add	a0, a0, a2
	sh1add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh3add	a2, a2, a2
	sh1add	a0, a2, a0
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	sh2add	a3, a1, a1
	sh1add	a1, a3, a1
	slli	a3, a2, 5
	add	a0, a0, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
