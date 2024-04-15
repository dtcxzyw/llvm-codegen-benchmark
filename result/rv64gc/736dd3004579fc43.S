func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a1, a1, 255
	slli	a1, a1, 6
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a1, a1, 255
	slli	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	slli	a1, a1, 2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	andi	a1, a1, 255
	slli	a1, a1, 2
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 32
	srli	a1, a1, 29
	sub	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 32
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
