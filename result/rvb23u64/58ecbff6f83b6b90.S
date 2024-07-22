func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addi	a2, a2, -16
	li	a3, 16
	czero.eqz	a2, a3, a2
	ori	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	srli	a2, a2, 63
	lui	a3, 524288
	addiw	a3, a3, -1
	add	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -200
	li	a3, -8
	czero.eqz	a2, a3, a2
	addiw	a2, a2, 10
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
