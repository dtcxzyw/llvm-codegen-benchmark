func0000000000000286:                   # @func0000000000000286
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000007aa:                   # @func00000000000007aa
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 15
	ret
func000000000000060a:                   # @func000000000000060a
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 255
	xori	a0, a0, 1
	ret
func00000000000002aa:                   # @func00000000000002aa
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
