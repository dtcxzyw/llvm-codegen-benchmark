func00000000000000dc:                   # @func00000000000000dc
	sh1add.uw	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 16
	ret
func00000000000000ff:                   # @func00000000000000ff
	zext.w	a1, a1
	sh1add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 32
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 64
	ret
func00000000000000dd:                   # @func00000000000000dd
	zext.w	a1, a1
	sh1add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 64
	ret
