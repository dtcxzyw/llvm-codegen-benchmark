func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 3
	srlw	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 3
	srlw	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 1
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 2
	srlw	a1, a1, a2
	andi	a1, a1, 15
	addw	a0, a0, a1
	ret
