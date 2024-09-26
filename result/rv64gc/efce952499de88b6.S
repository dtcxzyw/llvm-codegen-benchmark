func0000000000000049:                   # @func0000000000000049
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000349:                   # @func0000000000000349
	sext.w	a2, a2
	sltu	a2, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a2, a2
	sltu	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a2, a0
	xori	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
