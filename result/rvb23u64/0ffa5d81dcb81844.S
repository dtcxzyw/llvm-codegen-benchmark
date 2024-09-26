func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 3
	srlw	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 3
	srlw	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 15
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret
