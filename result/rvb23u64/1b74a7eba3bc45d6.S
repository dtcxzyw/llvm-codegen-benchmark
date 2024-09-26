func00000000000001e0:                   # @func00000000000001e0
	slliw	a2, a2, 6
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000001ea:                   # @func00000000000001ea
	slliw	a2, a2, 6
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000e0:                   # @func00000000000000e0
	slliw	a2, a2, 4
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret
func00000000000000ea:                   # @func00000000000000ea
	slliw	a2, a2, 2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001e8:                   # @func00000000000001e8
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
