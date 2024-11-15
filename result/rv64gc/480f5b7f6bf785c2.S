func0000000000000011:                   # @func0000000000000011
	lui	a1, 522240
	and	a1, a1, a0
	slli	a0, a0, 41
	snez	a1, a1
	srli	a0, a0, 41
	slli	a1, a1, 23
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 53
	lui	a2, 983040
	addiw	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 921600
	srai	a1, a1, 63
	addiw	a2, a2, -1026
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 524032
	and	a1, a1, a0
	slli	a0, a0, 44
	snez	a1, a1
	srli	a0, a0, 44
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
