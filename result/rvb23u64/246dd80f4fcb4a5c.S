func000000000000003f:                   # @func000000000000003f
	add.uw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	add.uw	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	add.uw	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add.uw	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	add	a1, a1, a2
	sh1add	a0, a1, a0
	ret
