func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addiw	a2, a2, 2
	slt	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	not	a1, a1
	and	a0, a0, a1
	ret
