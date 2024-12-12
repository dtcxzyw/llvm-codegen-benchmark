func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 13
	ret
func00000000000000eb:                   # @func00000000000000eb
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	sh1add.uw	a0, a1, a0
	ret
func00000000000000ef:                   # @func00000000000000ef
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -1032
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 1
	or	a1, a1, a2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
