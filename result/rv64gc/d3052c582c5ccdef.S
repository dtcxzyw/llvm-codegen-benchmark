func0000000000000026:                   # @func0000000000000026
	subw	a1, a1, a2
	srliw	a0, a0, 12
	slt	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	subw	a1, a1, a2
	srliw	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	srliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	srliw	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	subw	a1, a1, a2
	srliw	a0, a0, 5
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	srliw	a0, a0, 3
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a1, a1, a2
	srliw	a0, a0, 9
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
