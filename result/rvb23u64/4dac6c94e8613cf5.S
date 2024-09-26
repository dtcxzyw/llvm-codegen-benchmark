func0000000000000130:                   # @func0000000000000130
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, -540
	ret
func00000000000001ba:                   # @func00000000000001ba
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000001b8:                   # @func00000000000001b8
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000ba:                   # @func00000000000000ba
	add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
