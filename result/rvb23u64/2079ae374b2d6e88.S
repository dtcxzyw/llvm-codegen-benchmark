func000000000000003f:                   # @func000000000000003f
	srliw	a2, a1, 24
	srli	a1, a1, 24
	slli	a1, a1, 8
	subw	a2, a2, a0
	subw	a1, a1, a2
	zext.h	a1, a1
	addi	a0, a1, 127
	ret
func000000000000003a:                   # @func000000000000003a
	srli	a1, a1, 16
	sh1add	a1, a1, a1
	add	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, 92
	ret
