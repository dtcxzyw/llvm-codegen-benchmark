func0000000000000011:                   # @func0000000000000011
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	add.uw	a0, a3, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sh2add	a2, a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a3, a2, 4
	add	a1, a1, a2
	add	a1, a1, a3
	add.uw	a0, a1, a0
	ret
