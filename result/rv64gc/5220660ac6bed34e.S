func0000000000000001:                   # @func0000000000000001
	lui	a2, 70693
	addi	a2, a2, 981
	slli	a2, a2, 33
	mul	a1, a1, a2
	srli	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a2, 92808
	mulw	a1, a1, a2
	srliw	a0, a0, 17
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 92808
	mulw	a1, a1, a2
	srliw	a0, a0, 17
	or	a0, a0, a1
	ret
