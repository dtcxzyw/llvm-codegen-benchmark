func0000000000000002:                   # @func0000000000000002
	lui	a1, 524288
	addiw	a1, a1, -1
	sub	a0, a1, a0
	srli	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a0, a0
	srliw	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 64
	subw	a1, a1, a0
	srliw	a0, a1, 1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 64
	sub	a0, a1, a0
	srli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	srliw	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	neg	a0, a0
	srli	a0, a0, 3
	ret
