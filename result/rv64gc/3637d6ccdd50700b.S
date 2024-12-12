func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	add	a0, a0, a1
	lui	a1, 1048574
	slli	a2, a2, 13
	add	a0, a0, a1
	add	a0, a0, a2
	ret
