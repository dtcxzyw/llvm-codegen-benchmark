func0000000000000061:                   # @func0000000000000061
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	li	a1, 255
	slli	a1, a1, 40
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 521
	slli	a1, a1, 53
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 1
	srli	a0, a0, 53
	sltiu	a0, a0, 107
	ret
