func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	slliw	a1, a1, 24
	addi	a0, a0, -2
	lui	a2, 524288
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 992
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a1, a1, -2
	seqz	a1, a1
	slliw	a1, a1, 31
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	slliw	a1, a1, 31
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	andi	a1, a1, 255
	lui	a2, 192
	slli	a1, a1, 5
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a1, a1, -6
	snez	a1, a1
	slli	a0, a0, 23
	sh2add	a0, a1, a0
	ret
