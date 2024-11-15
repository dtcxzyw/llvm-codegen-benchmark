func0000000000000023:                   # @func0000000000000023
	snez	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret
func0000000000000002:                   # @func0000000000000002
	snez	a1, a1
	slli	a1, a1, 18
	or	a0, a0, a1
	bseti	a0, a0, 19
	ret
func0000000000000029:                   # @func0000000000000029
	srli	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a2, 33
	addiw	a2, a2, 936
	czero.eqz	a1, a2, a1
	lui	a2, 9
	addiw	a2, a2, -940
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 160
	czero.eqz	a1, a2, a1
	lui	a2, 17
	or	a0, a0, a1
	addiw	a1, a2, -2036
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
