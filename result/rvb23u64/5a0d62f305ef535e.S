func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	snez	a0, a0
	zext.w	a1, a1
	slli	a0, a0, 23
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	snez	a0, a0
	sext.w	a1, a1
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	srliw	a0, a0, 23
	snez	a0, a0
	sext.w	a1, a1
	slli	a0, a0, 23
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	srliw	a0, a0, 20
	lui	a2, 1048064
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
