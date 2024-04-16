func000000000000000c:                   # @func000000000000000c
	lui	a2, 768
	and	a1, a1, a2
	lui	a2, 256
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 768
	and	a1, a1, a2
	lui	a2, 256
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 524032
	and	a1, a1, a2
	lui	a2, 27136
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 2046
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 8
	addiw	a2, a2, -2
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	bexti	a1, a1, 20
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 2047
	addi	a1, a1, -1022
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
