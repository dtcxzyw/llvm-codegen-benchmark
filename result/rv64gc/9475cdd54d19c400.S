func0000000000000108:                   # @func0000000000000108
	sltiu	a1, a1, 33
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	neg	a0, a0
	andi	a0, a0, -256
	ret
func0000000000000181:                   # @func0000000000000181
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 14
	ret
func000000000000002c:                   # @func000000000000002c
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB3_2
	li	a0, 513
	ret
.LBB3_2:
	lui	a0, 8192
	addiw	a0, a0, 20
	ret
func0000000000000198:                   # @func0000000000000198
	snez	a1, a1
	srli	a0, a0, 32
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
