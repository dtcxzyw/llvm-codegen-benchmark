func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -4
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 16
	slti	a2, a2, 0
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -2048
	lui	a3, 1048575
	sltu	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret
