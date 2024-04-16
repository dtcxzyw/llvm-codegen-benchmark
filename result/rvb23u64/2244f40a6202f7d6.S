func00000000000000dc:                   # @func00000000000000dc
	sh1add.uw	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 16
	ret
func00000000000000f5:                   # @func00000000000000f5
	andi	a1, a1, 255
	slli	a1, a1, 18
	slli	a0, a0, 12
	add	a0, a0, a1
	lui	a1, 1033086
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func00000000000000dd:                   # @func00000000000000dd
	zext.w	a1, a1
	sh3add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 760
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
func00000000000000f7:                   # @func00000000000000f7
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 19
	ret
func00000000000001fb:                   # @func00000000000001fb
	sh1add	a0, a1, a0
	slli	a0, a0, 42
	lui	a1, 24578
	addiw	a1, a1, 256
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
