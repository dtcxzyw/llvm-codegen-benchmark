func000000000000003c:                   # @func000000000000003c
	slliw	a1, a1, 1
	ori	a1, a1, 448
	sh2add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a1, a1, 1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 3
	addi	a1, a1, 6
	sh2add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
