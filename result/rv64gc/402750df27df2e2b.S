func0000000000000004:                   # @func0000000000000004
	neg	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	neg	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, -1
	srli	a3, a3, 4
	sub	a3, a3, a2
	sub	a0, a0, a1
	slt	a0, a3, a0
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	neg	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	neg	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	neg	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a3, 128
	sub	a3, a3, a2
	sub	a0, a0, a1
	slt	a0, a0, a3
	ret
func0000000000000071:                   # @func0000000000000071
	li	a3, 5
	sub	a3, a3, a2
	sub	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	neg	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	neg	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a3, 8
	sub	a3, a3, a2
	sub	a0, a0, a1
	slt	a0, a3, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, 192
	sub	a3, a3, a2
	sub	a0, a0, a1
	sltu	a0, a3, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, 8
	sub	a3, a3, a2
	sub	a0, a0, a1
	sltu	a0, a0, a3
	ret
func000000000000004a:                   # @func000000000000004a
	neg	a2, a2
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a3, 4
	sub	a3, a3, a2
	sub	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000056:                   # @func0000000000000056
	neg	a2, a2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a3, -17
	sub	a3, a3, a2
	sub	a0, a0, a1
	sltu	a0, a3, a0
	ret
