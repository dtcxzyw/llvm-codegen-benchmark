func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	slli	a0, a0, 2
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
