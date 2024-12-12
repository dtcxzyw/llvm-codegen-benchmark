func00000000000001ff:                   # @func00000000000001ff
	add	a1, a1, a2
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001ef:                   # @func00000000000001ef
	sh3add	a1, a1, a2
	sh3add.uw	a1, a0, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 104
	ret
func00000000000001df:                   # @func00000000000001df
	add	a1, a1, a2
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 392
	ret
