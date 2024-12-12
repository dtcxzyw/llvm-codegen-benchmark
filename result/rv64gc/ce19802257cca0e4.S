func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 1400
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 52
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 16
	neg	a1, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
