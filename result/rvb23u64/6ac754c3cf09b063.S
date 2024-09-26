func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 7
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 5
	bseti	a1, zero, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret
