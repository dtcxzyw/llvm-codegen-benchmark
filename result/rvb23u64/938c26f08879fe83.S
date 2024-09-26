func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -8
	addi	a1, a1, 64
	addi	a0, a0, -16
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, -8
	addi	a1, a1, 8
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 60
	addi	a1, a1, -4
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -128
	addi	a1, a1, -128
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
