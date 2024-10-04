func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a0
	srli	a1, a1, 5
	addi	a1, a1, -2
	zext.w	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	srli	a1, a1, 1
	addi	a0, a1, 52
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a0
	srli	a1, a1, 1
	addi	a0, a1, -2
	andi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	srli	a1, a1, 7
	addi	a0, a1, 1
	andi	a0, a0, 15
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a0
	srli	a1, a1, 1
	addi	a0, a1, 15
	andi	a0, a0, -8
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	srli	a1, a1, 1
	addi	a1, a1, -2
	zext.w	a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a0
	srli	a1, a1, 3
	addi	a0, a1, 67
	andi	a0, a0, -64
	ret
