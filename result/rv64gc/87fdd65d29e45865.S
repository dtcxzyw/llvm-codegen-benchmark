func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a2, a2
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, -2
	subw	a3, a3, a2
	slli	a3, a3, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a3
	ret
