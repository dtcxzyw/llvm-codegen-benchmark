func000000000000000f:                   # @func000000000000000f
	sh1add	a2, a2, a2
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sh1add	a2, a2, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	slli	a2, a2, 1
	sh1add.uw	a0, a2, a0
	ret
func0000000000000070:                   # @func0000000000000070
	sh1add	a2, a2, a2
	sext.w	a1, a1
	slliw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh1add	a2, a2, a2
	sext.w	a1, a1
	slliw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func00000000000000df:                   # @func00000000000000df
	sh1add	a2, a2, a2
	slliw	a2, a2, 2
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
