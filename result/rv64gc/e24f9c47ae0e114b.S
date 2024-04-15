func0000000000000009:                   # @func0000000000000009
	lui	a3, 2560
	mul	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 92808
	mulw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a3, a2, 2
	add	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 65537
	slli	a2, a2, 20
	mul	a1, a1, a2
	or	a0, a0, a1
	ret
