func0000000000000015:                   # @func0000000000000015
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 4
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, -1
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret
