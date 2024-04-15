func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh1add	a0, a1, a0
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	sh2add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add.uw	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli.uw	a2, a2, 4
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	slli.uw	a2, a2, 5
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	sh3add.uw	a0, a2, a0
	sh3add	a0, a1, a0
	ret
