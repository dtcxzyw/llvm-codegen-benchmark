func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 524288
	addiw	a3, a3, -1
	slli	a3, a3, 17
	and	a2, a2, a3
	or	a1, a1, a2
	srli	a1, a1, 17
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 48
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 48
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -561
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
