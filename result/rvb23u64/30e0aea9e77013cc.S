func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	or	a3, a3, a4
	mul	a1, a1, a2
	mulhu	a4, a2, a0
	add	a1, a1, a4
	mul	a3, a3, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	or	a3, a3, a4
	mul	a1, a1, a2
	mulhu	a4, a2, a0
	add	a1, a1, a4
	mul	a3, a3, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
