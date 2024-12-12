func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a2, a2, 3
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a2, a2, 3
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	srliw	a2, a2, 1
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 3
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret
