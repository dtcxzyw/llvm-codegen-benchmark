func0000000000000444:                   # @func0000000000000444
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 5
	sext.w	a2, a2
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000095:                   # @func0000000000000095
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 56
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000446:                   # @func0000000000000446
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 5
	sext.w	a2, a2
	slt	a0, a0, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000485:                   # @func0000000000000485
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 6
	sext.w	a2, a2
	sltu	a0, a2, a0
	not	a0, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
