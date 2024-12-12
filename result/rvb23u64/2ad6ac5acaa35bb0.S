func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	bseti	a1, zero, 33
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	bseti	a1, zero, 33
	add	a0, a0, a1
	ret
