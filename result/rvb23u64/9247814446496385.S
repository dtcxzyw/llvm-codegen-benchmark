func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 12
	or	a1, a1, a2
	lui	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 18
	or	a1, a1, a2
	lui	a2, 128
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 1
	srli	a2, a2, 16
	snez	a2, a2
	slli	a2, a2, 4
	li	a3, 8
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	lui	a3, 42
	addiw	a3, a3, -4
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	lui	a2, 9
	addiw	a2, a2, -940
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	slli	a2, a2, 2
	li	a3, 2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
