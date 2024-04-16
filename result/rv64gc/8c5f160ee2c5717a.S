func00000000000000c4:                   # @func00000000000000c4
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 7
	ret
