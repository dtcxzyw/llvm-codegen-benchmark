func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srli	a1, a1, 62
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 42
	srli	a1, a1, 53
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 1
	andi	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 56
	srli	a1, a1, 60
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 71
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 12
	andi	a1, a1, 240
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 59
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 27
	andi	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 62
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 35
	srli	a1, a1, 62
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 44
	srli	a1, a1, 52
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
