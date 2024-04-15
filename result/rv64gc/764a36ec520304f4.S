func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 32
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	andi	a0, a0, -16
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 32897
	slli	a1, a1, 5
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1044480
	and	a0, a0, a1
	ret
