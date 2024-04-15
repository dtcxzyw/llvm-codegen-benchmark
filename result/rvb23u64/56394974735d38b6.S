func000000000000006a:                   # @func000000000000006a
	andi	a2, a2, 31
	addw	a0, a0, a2
	slliw	a1, a1, 4
	slt	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a2, a2, 255
	addw	a0, a0, a2
	slliw	a1, a1, 5
	slt	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	addw	a0, a0, a2
	slliw	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 127
	addw	a0, a0, a2
	slliw	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a0, a0, a2
	slli	a1, a1, 10
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 1020
	addw	a0, a0, a2
	slliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
