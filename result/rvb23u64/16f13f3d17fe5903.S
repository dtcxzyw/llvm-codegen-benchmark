func000000000000003e:                   # @func000000000000003e
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	slli.uw	a1, a2, 5
	add	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	sh1add.uw	a0, a1, a0
	sh1add	a0, a2, a0
	ret
