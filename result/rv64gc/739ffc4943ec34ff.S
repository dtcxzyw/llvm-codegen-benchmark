func0000000000000146:                   # @func0000000000000146
	slli	a1, a1, 48
	slli	a0, a0, 48
	slli	a2, a2, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	srai	a2, a2, 48
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	and	a0, a0, a3
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	and	a2, a2, a3
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000294:                   # @func0000000000000294
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	and	a0, a0, a3
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
