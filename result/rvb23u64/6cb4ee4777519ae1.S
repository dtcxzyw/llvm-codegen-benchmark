func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a2
	slli	a1, a1, 6
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	slli	a0, a0, 24
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
