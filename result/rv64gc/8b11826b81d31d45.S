func00000000000000f9:                   # @func00000000000000f9
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 39
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000006b:                   # @func000000000000006b
	andi	a1, a1, 255
	slli	a1, a1, 2
	addi	a1, a1, -4
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret
