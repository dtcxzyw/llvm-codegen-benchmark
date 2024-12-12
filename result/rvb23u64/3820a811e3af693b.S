func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a1, a1, 45
	or	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1366
	mulw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 838115
	addi	a1, a1, -687
	mulw	a0, a0, a1
	ret
