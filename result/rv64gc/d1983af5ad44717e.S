func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 244141
	slt	a1, a1, a0
	addiw	a2, a2, -1536
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
