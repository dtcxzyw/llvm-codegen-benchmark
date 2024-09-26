func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	addi	a1, a1, -25
	andi	a0, a1, -4
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a1, a1, a0
	addi	a0, a1, 2040
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
func0000000000000037:                   # @func0000000000000037
	subw	a1, a1, a0
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a0, a1, 32
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a0
	addi	a1, a1, -4
	andi	a0, a1, -4
	addi	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a0
	addi	a1, a1, -9
	andi	a0, a1, -8
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	addi	a1, a1, 1
	slli	a1, a1, 2
	srli	a0, a1, 2
	addi	a0, a0, 1
	ret
