func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	not	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	slli	a0, a0, 32
	bseti	a1, zero, 32
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 3
	li	a1, 64
	subw	a0, a1, a0
	ret
