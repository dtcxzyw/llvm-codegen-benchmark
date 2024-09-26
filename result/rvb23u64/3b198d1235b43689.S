func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	slli	a1, a0, 6
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 4
	ret
