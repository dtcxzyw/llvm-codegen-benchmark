func000000000000000c:                   # @func000000000000000c
	sh1add	a2, a2, a2
	add.uw	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	sh1add	a2, a2, a2
	sh2add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a2, a2, a2
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000007e:                   # @func000000000000007e
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a2, a2, a2
	sh2add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
