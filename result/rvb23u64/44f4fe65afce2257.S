func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	slti	a0, a0, 2
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	lui	a1, 344254
	addiw	a1, a1, 1023
	bseti	a1, a1, 33
	sltu	a0, a1, a0
	neg	a0, a0
	ret
