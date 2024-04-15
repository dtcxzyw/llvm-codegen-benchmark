func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srlw	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	srlw	a1, a1, a2
	li	a2, -256
	zext.w	a2, a2
	czero.nez	a0, a2, a0
	zext.w	a1, a1
	or	a0, a0, a1
	srli	a0, a0, 8
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	srlw	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	srl	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
