func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 63
	subw	a1, a1, a2
	li	a2, 60
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a1, a1, a2
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a1, a1, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a6, a5, 7
	andi	a4, a4, -8
	sltu	a5, a2, a4
	sub	a3, a3, a6
	sub	a3, a3, a5
	sub	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	li	a4, -1
	bclri	a4, a4, 32
	mulhu	a4, a2, a4
	sub	a4, a4, a2
	slli	a5, a2, 32
	add	a2, a2, a5
	neg	a5, a2
	sub	a0, a0, a2
	sltu	a2, a0, a5
	add	a1, a1, a4
	sub	a1, a1, a3
	add	a1, a1, a2
	ret
