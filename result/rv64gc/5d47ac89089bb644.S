func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 48
	or	a0, a0, a1
	srli	a2, a2, 48
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	or	a0, a0, a1
	srli	a2, a2, 48
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 1048572
	or	a0, a0, a1
	and	a2, a2, a3
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 48
	or	a0, a0, a1
	srli	a2, a2, 48
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	or	a0, a0, a1
	srli	a2, a2, 48
	sext.w	a0, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -129
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
