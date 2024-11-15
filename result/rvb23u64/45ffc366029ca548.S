func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 16
	czero.nez	a1, a2, a1
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 21
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	or	a1, a1, a2
	lui	a2, 8
	andi	a1, a1, 1
	addiw	a2, a2, 652
	czero.eqz	a1, a2, a1
	addi	a1, a1, 128
	or	a0, a0, a1
	ret
