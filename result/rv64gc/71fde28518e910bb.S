func00000000000000f9:                   # @func00000000000000f9
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
