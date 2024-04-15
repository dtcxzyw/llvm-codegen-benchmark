func00000000000001da:                   # @func00000000000001da
	sllw	a2, a2, a1
	addw	a0, a0, a2
	li	a2, 2
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sll	a2, a2, a1
	add	a0, a0, a2
	lui	a2, 244141
	addiw	a2, a2, -1536
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
