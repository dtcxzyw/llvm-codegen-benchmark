func000000000000000c:                   # @func000000000000000c
	not	a1, a1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	subw	a2, a2, a1
	addi	a2, a2, -2
	sh3add.uw	a0, a2, a0
	ret
