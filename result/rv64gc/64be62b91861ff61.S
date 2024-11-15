func0000000000000062:                   # @func0000000000000062
	slli	a2, a2, 2
	andi	a1, a1, 255
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 6
	andi	a1, a1, 255
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 2
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
