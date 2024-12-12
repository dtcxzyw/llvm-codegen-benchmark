func00000000000000ec:                   # @func00000000000000ec
	slli	a2, a2, 8
	slli	a1, a1, 48
	or	a0, a0, a2
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 8
	slli	a1, a1, 48
	or	a0, a0, a2
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a2, 21
	or	a0, a0, a2
	lui	a2, 1048572
	and	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 21
	or	a0, a0, a2
	lui	a2, 1048572
	and	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 1
	or	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -2
	sext.w	a0, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 8
	slli	a1, a1, 48
	or	a0, a0, a2
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli	a2, a2, 8
	slli	a1, a1, 48
	or	a0, a0, a2
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 16
	andi	a1, a1, -129
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
