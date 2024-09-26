func0000000000000062:                   # @func0000000000000062
	sh2add	a0, a2, a0
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 6
	add	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sh2add	a0, a2, a0
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
