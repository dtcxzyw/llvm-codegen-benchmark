func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -9
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -48
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, -1
	bclri	a3, a2, 32
	add	a1, a1, a3
	slli	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
