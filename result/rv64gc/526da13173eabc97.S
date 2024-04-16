func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	lui	a0, 16
	addi	a0, a0, -4
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	subw	a1, a1, a0
	lui	a0, 16
	addi	a0, a0, -10
	addw	a0, a0, a1
	ret
