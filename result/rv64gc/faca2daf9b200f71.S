func0000000000000007:                   # @func0000000000000007
	srliw	a0, a0, 3
	li	a1, 128
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a0, a0, 1
	li	a1, 3
	subw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a0, a0, 1
	negw	a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 8
	li	a1, 64
	sub	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a0, a0, 1
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a0, a0, 1
	li	a1, 100
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
