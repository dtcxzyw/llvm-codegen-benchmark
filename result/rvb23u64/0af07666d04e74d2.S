func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 128
	addi	a0, a0, -27
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a2, 15
	slli	a2, a2, 9
	and	a1, a1, a2
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	li	a2, 512
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 14336
	addiw	a2, a2, -1
	and	a1, a1, a2
	srli	a0, a0, 25
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a0, a0
	andi	a1, a1, 1
	slti	a0, a0, 0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	srli	a0, a0, 32
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
