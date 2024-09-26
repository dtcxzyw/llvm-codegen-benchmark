func00000000000006a4:                   # @func00000000000006a4
	sext.w	a2, a2
	add	a0, a0, a1
	sh1add	a1, a2, a2
	sh2add	a1, a1, a0
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret
func00000000000002a4:                   # @func00000000000002a4
	add	a0, a0, a1
	add.uw	a1, a2, a0
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000404:                   # @func0000000000000404
	sext.w	a2, a2
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret
func0000000000000284:                   # @func0000000000000284
	sh3add	a0, a1, a0
	sh3add.uw	a1, a2, a0
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000425:                   # @func0000000000000425
	sext.w	a2, a2
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000428:                   # @func0000000000000428
	sext.w	a2, a2
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	sltu	a0, a2, a0
	ret
