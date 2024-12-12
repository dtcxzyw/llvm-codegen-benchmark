func000000000000000c:                   # @func000000000000000c
	mulw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	mulw	a1, a1, a2
	addi	a1, a1, -32
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	mulw	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	mulw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mulw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
