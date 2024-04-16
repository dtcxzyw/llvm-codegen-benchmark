func000000000000000e:                   # @func000000000000000e
	negw	a1, a1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 48
	subw	a2, a2, a1
	li	a1, 8
	sll	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 32
	subw	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 32
	sll	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 64
	subw	a2, a2, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 64
	subw	a2, a2, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 64
	subw	a2, a2, a1
	li	a1, -1
	sll	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, -1075
	subw	a2, a2, a1
	li	a1, -2
	sll	a1, a1, a2
	and	a0, a0, a1
	ret
