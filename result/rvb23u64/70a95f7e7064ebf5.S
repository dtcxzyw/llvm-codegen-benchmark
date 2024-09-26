func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	slli	a2, a2, 4
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a2, a2, 10
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 7
	addw	a0, a0, a1
	ret
