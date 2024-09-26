func00000000000000a1:                   # @func00000000000000a1
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	beq	a1, a3, .LBB1_2
	slt	a0, a1, a3
	ret
.LBB1_2:
	sltu	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sltu	a0, a2, a0
	ret
