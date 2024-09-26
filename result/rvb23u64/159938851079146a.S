func0000000000000015:                   # @func0000000000000015
	not	a1, a1
	slli	a0, a0, 6
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	slli	a0, a0, 6
	addw	a0, a0, a1
	ret
