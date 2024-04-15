func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 16
	or	a0, a0, a2
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 16
	or	a0, a0, a2
	sext.w	a0, a0
	andi	a1, a1, -129
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
