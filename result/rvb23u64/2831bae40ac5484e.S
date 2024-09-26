func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 4
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sh3add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 4
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 7
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sh1add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
