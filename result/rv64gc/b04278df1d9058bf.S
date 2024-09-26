func0000000000000006:                   # @func0000000000000006
	li	a2, 8
	subw	a2, a2, a1
	sraw	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 48
	subw	a2, a2, a1
	sraw	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	negw	a1, a1
	sraw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 14
	subw	a2, a2, a1
	sraw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	sraw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a1, a1
	sraw	a0, a0, a1
	ret
