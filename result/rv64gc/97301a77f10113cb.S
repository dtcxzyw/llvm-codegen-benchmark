func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, -512
	addi	a0, a0, -128
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	add	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 2
	add	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, 516
	ret
