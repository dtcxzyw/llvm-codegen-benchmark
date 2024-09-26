func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -1
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a2, -1
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 960284
	addi	a3, a3, -1545
	slli	a3, a3, 12
	addi	a3, a3, -317
	slli	a3, a3, 20
	add	a2, a2, a3
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	addi	a2, a2, 40
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func00000000000001cb:                   # @func00000000000001cb
	addi	a2, a2, 40
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
