func0000000000000002:                   # @func0000000000000002
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	mul	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	mulw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	mulw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
