func000000000000000a:                   # @func000000000000000a
	negw	a2, a2
	andi	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a2, a2
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	negw	a2, a2
	slli	a0, a0, 3
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
