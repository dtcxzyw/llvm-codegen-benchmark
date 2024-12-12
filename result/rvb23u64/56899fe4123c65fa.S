func00000000000000e4:                   # @func00000000000000e4
	srli	a1, a1, 3
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	srli	a1, a1, 11
	addi	a1, a1, 127
	andi	a1, a1, -128
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a1, a1, 1
	addi	a1, a1, 127
	andi	a1, a1, -128
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	srli	a1, a1, 2
	addi	a1, a1, 5
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
