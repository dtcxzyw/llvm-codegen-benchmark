func000000000000022a:                   # @func000000000000022a
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	li	a2, -64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -65
	sgtz	a0, a0
	ret
func0000000000000604:                   # @func0000000000000604
	andi	a1, a1, 255
	addi	a1, a1, -39
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, 2
	ret
func0000000000000601:                   # @func0000000000000601
	andi	a1, a1, 255
	addi	a1, a1, -39
	seqz	a1, a1
	addi	a1, a1, -3
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 255
	addi	a1, a1, -59
	seqz	a1, a1
	not	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a1, a1, 255
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	addi	a1, a1, -10
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	sltiu	a0, a0, 256
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000224:                   # @func0000000000000224
	andi	a1, a1, 255
	sltiu	a1, a1, 253
	li	a2, 32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -120
	sltiu	a0, a0, 3
	ret
func0000000000000404:                   # @func0000000000000404
	andi	a1, a1, 255
	lui	a2, 253
	sltiu	a1, a1, 6
	czero.nez	a1, a2, a1
	lui	a2, 3
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret
func0000000000000426:                   # @func0000000000000426
	andi	a1, a1, 255
	li	a2, -34
	sltiu	a1, a1, 127
	czero.nez	a1, a2, a1
	lui	a2, 3
	addw	a0, a0, a1
	addiw	a1, a2, 1487
	slt	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
