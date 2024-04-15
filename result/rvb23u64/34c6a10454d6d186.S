func00000000000000f5:                   # @func00000000000000f5
	andi	a1, a1, 255
	slli	a1, a1, 12
	slli	a0, a0, 18
	add	a0, a0, a1
	lui	a1, 1033086
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh1add.uw	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 7
	slli	a1, a1, 35
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	sh1add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 35
	ret
func00000000000001ff:                   # @func00000000000001ff
	sh1add	a0, a0, a1
	slli	a0, a0, 42
	lui	a1, 24578
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
func00000000000001fb:                   # @func00000000000001fb
	sh1add	a0, a0, a1
	slli	a0, a0, 42
	lui	a1, 24578
	addiw	a1, a1, 256
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
