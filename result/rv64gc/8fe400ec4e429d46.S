func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 56
	sltiu	a2, a2, 255
	or	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a1, 16
	addiw	a1, a1, -257
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 768
	not	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 768
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 500
	ret
