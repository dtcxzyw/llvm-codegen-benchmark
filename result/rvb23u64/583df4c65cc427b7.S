func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000005e:                   # @func000000000000005e
	sext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
