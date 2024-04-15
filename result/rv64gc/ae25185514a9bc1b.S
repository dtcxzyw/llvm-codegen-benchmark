func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 19
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	snez	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	or	a1, a1, a2
	srliw	a0, a0, 31
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a0, a0, 30
	snez	a0, a0
	or	a1, a1, a2
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	snez	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 28
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a1, a1, a2
	sltiu	a0, a0, 12
	negw	a0, a0
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a1, a1, a2
	sltiu	a0, a0, 12
	negw	a0, a0
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
