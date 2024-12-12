func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli.uw	a2, a2, 4
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
