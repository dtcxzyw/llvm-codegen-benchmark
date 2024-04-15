func0000000000000019:                   # @func0000000000000019
	snez	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	seqz	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slti	a2, a2, 0
	xor	a1, a1, a2
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	seqz	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	snez	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 320
	czero.nez	a1, a2, a1
	addi	a1, a1, 320
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.h	a2, a2
	slti	a2, a2, 0
	xor	a1, a1, a2
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	slti	a2, a2, 0
	xor	a1, a1, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
