func0000000000000015:                   # @func0000000000000015
	bseti	a6, a5, 36
	sltu	a5, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a5
	sub	a2, a0, a2
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a6
	add	a1, a1, a2
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	add	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
