func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	li	a2, -1
	max	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
