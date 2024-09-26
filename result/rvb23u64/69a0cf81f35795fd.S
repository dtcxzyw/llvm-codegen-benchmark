func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	mulw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 1
	subw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a2, a2, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	mulw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
