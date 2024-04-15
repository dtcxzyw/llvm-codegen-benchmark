func000000000000005f:                   # @func000000000000005f
	sext.w	a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli.uw	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 5
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret
