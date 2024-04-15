func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	negw	a1, a1
	srlw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	andi	a1, a1, 7
	negw	a1, a1
	srl	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	andi	a1, a1, 255
	negw	a1, a1
	srl	a0, a0, a1
	ret
