func0000000000000079:                   # @func0000000000000079
	slli	a2, a2, 39
	srli	a2, a2, 39
	slli	a2, a2, 9
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a2, a2, 12
	addw	a0, a0, a2
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret
func00000000000000fd:                   # @func00000000000000fd
	andi	a2, a2, 255
	slli	a2, a2, 9
	add	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a2, a2
	sh1add	a1, a2, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
