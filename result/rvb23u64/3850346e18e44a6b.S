func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	slliw	a0, a0, 26
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	snez	a1, a1
	slliw	a1, a1, 9
	slliw	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	lui	a2, 1048575
	addi	a1, a1, -64
	czero.eqz	a1, a2, a1
	lui	a2, 3
	addiw	a2, a2, 1027
	add	a1, a1, a2
	slliw	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	snez	a1, a1
	slliw	a1, a1, 30
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	lui	a2, 2
	czero.eqz	a1, a2, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret
