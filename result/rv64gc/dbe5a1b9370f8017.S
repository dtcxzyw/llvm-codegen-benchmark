func0000000000000249:                   # @func0000000000000249
	sext.w	a3, a1
	sext.w	a4, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	sltu	a1, a4, a3
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000285:                   # @func0000000000000285
	sext.w	a3, a0
	sext.w	a4, a1
	sext.w	a2, a2
	subw	a1, a1, a0
	sltu	a0, a1, a2
	sltu	a1, a4, a3
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000348:                   # @func0000000000000348
	sext.w	a3, a0
	sext.w	a4, a1
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	sltu	a1, a4, a3
	and	a0, a0, a1
	ret
func0000000000000245:                   # @func0000000000000245
	sext.w	a3, a0
	sext.w	a4, a1
	sext.w	a2, a2
	subw	a1, a1, a0
	sltu	a0, a2, a1
	sltu	a1, a4, a3
	not	a1, a1
	and	a0, a0, a1
	ret
