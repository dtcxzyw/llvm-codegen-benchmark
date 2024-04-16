func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 15
	sltiu	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 248
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a0, a0, 4
	ret
func0000000000000021:                   # @func0000000000000021
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 1023
	snez	a0, a0
	ret
