func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	zext.w	a2, a2
	sub	a2, a2, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
