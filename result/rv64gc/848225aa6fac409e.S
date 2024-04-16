func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltiu	a1, a1, 12
	or	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 36
	srli	a1, a1, 43
	sltiu	a1, a1, 27
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -11
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, -17
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000130:                   # @func0000000000000130
	andi	a2, a2, 255
	slliw	a1, a1, 7
	or	a1, a1, a2
	lui	a2, 24414
	addiw	a2, a2, 256
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 301
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	andi	a2, a2, 255
	slliw	a1, a1, 6
	or	a1, a1, a2
	lui	a2, 272
	addiw	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
