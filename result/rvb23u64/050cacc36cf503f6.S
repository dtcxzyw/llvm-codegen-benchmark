func000000000000003c:                   # @func000000000000003c
	ori	a1, a1, 1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	ori	a1, a1, 1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	ori	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	ori	a1, a1, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000002e:                   # @func000000000000002e
	ori	a1, a1, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
