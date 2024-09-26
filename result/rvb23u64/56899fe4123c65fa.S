func0000000000000074:                   # @func0000000000000074
	srli	a1, a1, 3
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 11
	addi	a1, a1, 127
	andi	a1, a1, -128
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 1
	addi	a1, a1, 127
	andi	a1, a1, -128
	sltu	a0, a1, a0
	ret
