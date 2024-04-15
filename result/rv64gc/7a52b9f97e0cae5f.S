func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a2, a0, a2
	mulhu	a3, a0, a4
	add	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	mul	a0, a0, a4
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	mul	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a2, a0, a2
	mulhu	a3, a0, a4
	add	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	mul	a0, a0, a4
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a2, a0, a2
	mulhu	a3, a0, a4
	add	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	mul	a0, a0, a4
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 30
	or	a1, a1, a2
	mul	a0, a1, a0
	ret
