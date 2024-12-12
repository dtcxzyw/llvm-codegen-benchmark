func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	lui	a1, 16
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 63
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	lui	a1, 4080
	addiw	a1, a1, 511
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	or	a0, a0, a1
	andi	a0, a0, 832
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	snez	a0, a0
	ret
