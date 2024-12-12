func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	andi	a1, a1, 1
	addi	a2, a2, -31
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	lui	a2, 16
	addw	a0, a0, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	not	a2, a2
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
