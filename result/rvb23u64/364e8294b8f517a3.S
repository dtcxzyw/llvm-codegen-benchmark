func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 6
	addi	a2, a2, 432
	sh1add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	ret
func00000000000001fa:                   # @func00000000000001fa
	slliw	a2, a2, 1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 1
	addi	a2, a2, -2
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 1
	addi	a2, a2, 2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
