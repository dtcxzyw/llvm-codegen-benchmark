func0000000000000035:                   # @func0000000000000035
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 5
	xori	a2, a2, 1
	slli	a2, a2, 2
	li	a3, 8
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 1
	li	a3, 32
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -23
	seqz	a2, a2
	slli	a2, a2, 1
	li	a3, 2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 9
	lui	a3, 16
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 25
	lui	a3, 49152
	czero.nez	a2, a3, a2
	li	a3, 512
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
