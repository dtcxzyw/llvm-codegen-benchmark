func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 127
	addi	a1, a1, -55
	seqz	a1, a1
	slli	a1, a1, 1
	sh2add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 2
	lui	a2, 1024
	czero.eqz	a1, a2, a1
	slliw	a0, a0, 10
	or	a0, a0, a1
	bseti	a0, a0, 21
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 11
	lui	a2, 1048574
	czero.nez	a1, a2, a1
	lui	a2, 262146
	add	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
