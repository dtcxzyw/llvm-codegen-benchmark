func000000000000000b:                   # @func000000000000000b
	or	a0, a0, a1
	srli	a0, a0, 1
	slli	a0, a0, 43
	lui	a1, 163
	addiw	a1, a1, -1005
	slli	a1, a1, 21
	mulhu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	or	a0, a0, a1
	slli	a0, a0, 42
	srli	a0, a0, 43
	lui	a1, 1048332
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	srli	a0, a0, 16
	slli	a0, a0, 56
	lui	a1, 16875
	mulhu	a0, a0, a1
	ret
