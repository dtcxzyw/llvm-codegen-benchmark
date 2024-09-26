func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
