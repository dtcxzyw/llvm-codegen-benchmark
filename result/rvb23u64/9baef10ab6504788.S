func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	sh1add.uw	a0, a2, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sh2add	a0, a1, a0
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret
