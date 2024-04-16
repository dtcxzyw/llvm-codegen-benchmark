func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	maxu	a0, a0, a1
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	sext.w	a0, a0
	maxu	a0, a0, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
