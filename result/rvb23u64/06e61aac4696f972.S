func000000000000013b:                   # @func000000000000013b
	sext.w	a2, a2
	slli	a1, a1, 19
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func000000000000017b:                   # @func000000000000017b
	sext.w	a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
func00000000000001f0:                   # @func00000000000001f0
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func0000000000000170:                   # @func0000000000000170
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	ret
func0000000000000070:                   # @func0000000000000070
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	ret
func0000000000000030:                   # @func0000000000000030
	slli.uw	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh3add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
