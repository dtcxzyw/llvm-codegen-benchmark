func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, -512
	and	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	sext.w	a1, a1
	andi	a0, a0, -129
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	or	a1, a1, a2
	sext.w	a1, a1
	andi	a0, a0, -512
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 1048572
	and	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 1048572
	and	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	lui	a2, 1047552
	srli	a2, a2, 1
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
