func00000000000001ff:                   # @func00000000000001ff
	slliw	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	sh3add	a0, a2, a0
	ret
func000000000000005f:                   # @func000000000000005f
	slliw	a2, a2, 2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	sh2add	a0, a2, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	slliw	a2, a2, 2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	sh2add	a0, a2, a0
	ret
func00000000000000df:                   # @func00000000000000df
	slliw	a2, a2, 2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	sh2add	a0, a2, a0
	ret
func000000000000007f:                   # @func000000000000007f
	slliw	a2, a2, 2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	sh2add	a0, a2, a0
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 3
	add	a0, a0, a1
	add.uw	a0, a2, a0
	add.uw	a0, a2, a0
	ret
