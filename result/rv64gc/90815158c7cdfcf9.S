func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	andi	a1, a1, -8
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 64
	andi	a1, a1, -64
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048574
	srli	a2, a2, 12
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	sub	a0, a0, a1
	li	a1, 0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	andi	a1, a1, 448
	subw	a0, a0, a1
	ret
