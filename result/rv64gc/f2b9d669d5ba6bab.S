func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000072:                   # @func0000000000000072
	slli	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	li	a1, 0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	li	a1, 0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	slliw	a1, a1, 5
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 28
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 9
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	slliw	a1, a1, 4
	slt	a0, a1, a0
	ret
