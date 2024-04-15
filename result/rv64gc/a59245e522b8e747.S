func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	snez	a0, a0
	lui	a2, 256
	addiw	a2, a2, -2
	and	a1, a1, a2
	slli	a0, a0, 20
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	snez	a0, a0
	lui	a2, 1792
	and	a1, a1, a2
	slli	a0, a0, 23
	or	a0, a0, a1
	srli	a0, a0, 20
	ret
func0000000000000029:                   # @func0000000000000029
	srliw	a0, a0, 20
	snez	a0, a0
	lui	a2, 256
	addiw	a2, a2, -2
	and	a1, a1, a2
	slli	a0, a0, 20
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
