func00000000000000c3:                   # @func00000000000000c3
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000fb:                   # @func00000000000000fb
	sh1add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a2, a2
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh3add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000001fe:                   # @func00000000000001fe
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001c2:                   # @func00000000000001c2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 2046
	ret
