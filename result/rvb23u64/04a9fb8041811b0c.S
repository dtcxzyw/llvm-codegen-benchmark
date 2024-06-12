func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	addi	a0, a0, -1
	srli	a0, a0, 1
	addi	a0, a0, 1
	bclri	a0, a0, 0
	bclri	a0, a0, 63
	ret
func000000000000000b:                   # @func000000000000000b
	zext.w	a0, a0
	addi	a0, a0, -8
	srli	a0, a0, 3
	addi	a0, a0, 1
	andi	a0, a0, -4
	ret
func000000000000001b:                   # @func000000000000001b
	zext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 6
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	zext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 6
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
