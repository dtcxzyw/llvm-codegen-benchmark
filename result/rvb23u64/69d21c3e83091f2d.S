func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 16
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 16
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 6
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 8
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 1
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 16
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a3, a3, a4
	mul	a1, a1, a2
	mulhu	a4, a2, a0
	add	a1, a1, a4
	mul	a3, a3, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 8
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 30
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
