func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a2, a2
	slli	a1, a1, 4
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	slli	a1, a1, 4
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	slli	a1, a1, 4
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	slli	a1, a1, 5
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 5
	sh3add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
