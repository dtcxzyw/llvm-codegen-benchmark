func000000000000007b:                   # @func000000000000007b
	sext.w	a0, a0
	andi	a2, a2, 255
	slt	a2, a2, a0
	andi	a1, a1, 255
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
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
func000000000000006b:                   # @func000000000000006b
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	slt	a2, a0, a2
	and	a1, a1, a3
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
