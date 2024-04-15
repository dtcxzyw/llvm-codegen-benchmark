func00000000000000cf:                   # @func00000000000000cf
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	slliw	a1, a1, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 4
	ret
func000000000000004e:                   # @func000000000000004e
	andi	a2, a2, 255
	sltiu	a2, a2, 40
	lui	a3, 4096
	czero.nez	a2, a3, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 25
	bseti	a0, a0, 26
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	lui	a3, 1024
	czero.eqz	a2, a3, a2
	slliw	a1, a1, 10
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 21
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	snez	a2, a2
	slliw	a1, a1, 5
	sh3add	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000af:                   # @func00000000000000af
	sext.b	a2, a2
	slti	a2, a2, 0
	li	a3, -1
	slli	a3, a3, 40
	czero.eqz	a2, a3, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 30
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	lui	a3, 2
	czero.eqz	a2, a3, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 30
	ret
func000000000000008f:                   # @func000000000000008f
	srli	a2, a2, 32
	snez	a2, a2
	slli	a2, a2, 48
	slli	a1, a1, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
