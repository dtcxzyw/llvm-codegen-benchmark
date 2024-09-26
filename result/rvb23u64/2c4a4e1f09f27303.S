func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -1024
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
