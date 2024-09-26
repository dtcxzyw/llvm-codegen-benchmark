func0000000000000001:                   # @func0000000000000001
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	mulw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
