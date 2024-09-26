func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 3
	slli	a1, a1, 57
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 3
	slli	a1, a1, 61
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	bexti	a0, a0, 62
	ret
func0000000000000018:                   # @func0000000000000018
	bexti	a0, a0, 60
	ret
func000000000000000a:                   # @func000000000000000a
	not	a0, a0
	bexti	a0, a0, 55
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, -25
	srli	a1, a1, 3
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	not	a0, a0
	bexti	a0, a0, 15
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 10
	srli	a0, a0, 10
	snez	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	bexti	a0, a0, 61
	ret
