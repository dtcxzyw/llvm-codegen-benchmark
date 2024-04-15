func0000000000000084:                   # @func0000000000000084
	addi	a2, a0, 100
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 64
	sltu	a0, a1, a0
	sltu	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a1, a1, a0
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a1, a1, a0
	snez	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a2, a0, -1
	sltu	a2, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000187:                   # @func0000000000000187
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 5
	slt	a1, a0, a1
	not	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
