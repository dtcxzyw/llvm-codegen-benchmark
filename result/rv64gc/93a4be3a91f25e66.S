func0000000000000003:                   # @func0000000000000003
	negw	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	li	a3, -2
	subw	a3, a3, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a3, a3, 2
	add	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
