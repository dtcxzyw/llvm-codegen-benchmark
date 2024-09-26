func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	li	a1, 7
	subw	a1, a1, a0
	srliw	a0, a1, 3
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	negw	a0, a0
	srliw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, -2
	subw	a1, a1, a0
	srliw	a0, a1, 6
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	negw	a0, a0
	srliw	a0, a0, 2
	ret
