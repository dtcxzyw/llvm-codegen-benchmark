func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 1
	slli	a1, a1, 4
	srliw	a0, a0, 24
	seqz	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 4
	seqz	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	slli	a1, a1, 5
	srli	a0, a0, 16
	snez	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	lui	a1, 8
	xor	a0, a0, a1
	li	a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 14
	czero.eqz	a1, a2, a1
	slti	a0, a0, 2
	li	a2, 9
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
