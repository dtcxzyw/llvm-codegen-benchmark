func000000000000000b:                   # @func000000000000000b
	sraiw	a3, a2, 31
	srliw	a3, a3, 27
	add	a2, a2, a3
	sraiw	a2, a2, 5
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
