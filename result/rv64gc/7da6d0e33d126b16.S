func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 63
	subw	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 1048332
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a3, 7
	andi	a2, a2, -8
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, -1
	mulhu	a2, a0, a2
	sub	a2, a2, a0
	sub	a1, a2, a1
	slli	a2, a0, 32
	neg	a0, a0
	sub	a0, a0, a2
	ret
