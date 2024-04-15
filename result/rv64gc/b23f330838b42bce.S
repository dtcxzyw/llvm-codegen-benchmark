func000000000000001c:                   # @func000000000000001c
	slli	a1, a0, 48
	srli	a1, a1, 62
	lui	a2, 448
	and	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 49
	srli	a1, a1, 59
	andi	a0, a0, 1023
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a0, 52
	srli	a1, a1, 59
	lui	a2, 8192
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a0, 1
	srli	a1, a1, 53
	slli	a0, a0, 12
	srli	a0, a0, 12
	or	a0, a0, a1
	snez	a0, a0
	ret
