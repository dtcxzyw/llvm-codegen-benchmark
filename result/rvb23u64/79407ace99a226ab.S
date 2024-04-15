func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	sext.w	a1, a1
	slli	a1, a1, 10
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
