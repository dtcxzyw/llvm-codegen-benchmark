func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 35
	srli	a1, a1, 35
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -49
	srli	a2, a2, 4
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a1, a1, 3
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 2
	sltiu	a1, a1, 77
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 3
	srli	a1, a1, 3
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 1
	sltiu	a1, a1, 253
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
