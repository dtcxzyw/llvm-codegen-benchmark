func0000000000000044:                   # @func0000000000000044
	sra	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sra	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sra	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sra	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sra	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sra	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sra	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sra	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sra	a1, a1, a2
	slt	a0, a0, a1
	ret
