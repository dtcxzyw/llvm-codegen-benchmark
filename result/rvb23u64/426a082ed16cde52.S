func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a2, a2, 255
	slli	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
