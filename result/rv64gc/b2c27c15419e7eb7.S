func000000000000006b:                   # @func000000000000006b
	add	a0, a0, a1
	li	a1, 1
	subw	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	add	a0, a0, a1
	li	a1, 1
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	li	a1, 2
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	li	a1, 32
	subw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	negw	a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000061:                   # @func0000000000000061
	add	a0, a0, a1
	li	a1, 63
	subw	a0, a1, a0
	ret
