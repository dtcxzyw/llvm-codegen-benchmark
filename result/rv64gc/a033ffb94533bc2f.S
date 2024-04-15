func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	lui	a2, 92808
	mulw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	slli	a2, a1, 4
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	slli	a2, a1, 8
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	lui	a2, 65537
	slli	a2, a2, 20
	mul	a1, a1, a2
	or	a0, a0, a1
	ret
