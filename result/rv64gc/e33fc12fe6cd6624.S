func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	subw	a0, a0, a1
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	subw	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret
