func00000000000001f0:                   # @func00000000000001f0
	slliw	a2, a2, 6
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000001ff:                   # @func00000000000001ff
	slliw	a2, a2, 6
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000f0:                   # @func00000000000000f0
	slliw	a2, a2, 4
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret
func00000000000000ff:                   # @func00000000000000ff
	slliw	a2, a2, 2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001f8:                   # @func00000000000001f8
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000001fb:                   # @func00000000000001fb
	slliw	a2, a2, 2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000001fe:                   # @func00000000000001fe
	slliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
