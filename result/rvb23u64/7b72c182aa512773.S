func00000000000001e0:                   # @func00000000000001e0
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 18
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 8
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret
func00000000000000ef:                   # @func00000000000000ef
	slli.uw	a2, a2, 5
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 2046
	ret
