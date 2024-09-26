func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, 2047
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	andi	a0, a0, -256
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
