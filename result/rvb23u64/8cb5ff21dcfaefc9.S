func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 9
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	bexti	a1, a1, 7
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srliw	a1, a1, 3
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 57
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 61
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	srliw	a1, a1, 4
	slt	a0, a0, a1
	ret
