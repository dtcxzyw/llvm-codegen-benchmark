func00000000000001f1:                   # @func00000000000001f1
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 1501
	xori	a0, a0, 1
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 4
	slt	a0, a0, a1
	ret
func00000000000001d1:                   # @func00000000000001d1
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001da:                   # @func00000000000001da
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000003f1:                   # @func00000000000003f1
	andi	a2, a2, 255
	slli	a1, a1, 6
	or	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ca:                   # @func00000000000001ca
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 19
	slli	a1, a1, 11
	slt	a0, a1, a0
	ret
func0000000000000241:                   # @func0000000000000241
	andi	a2, a2, 255
	slliw	a1, a1, 1
	or	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	andi	a2, a2, 255
	slli	a1, a1, 4
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 104
	xori	a0, a0, 1
	ret
