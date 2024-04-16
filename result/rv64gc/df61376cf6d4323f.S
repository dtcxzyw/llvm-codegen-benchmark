func00000000000000c6:                   # @func00000000000000c6
	srliw	a1, a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 48
	slli	a1, a1, 12
	add	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	slli	a1, a1, 1
	andi	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 48
	slli	a1, a1, 12
	addw	a0, a0, a1
	lui	a1, 1048320
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srli	a1, a1, 58
	negw	a0, a0
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
