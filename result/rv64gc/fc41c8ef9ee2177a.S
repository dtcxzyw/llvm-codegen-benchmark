func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	lui	a0, 4096
	addiw	a0, a0, 45
	ret
.LBB1_2:
	lui	a0, 8195
	addiw	a0, a0, 45
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltiu	a1, a1, 255
	and	a0, a0, a1
	neg	a0, a0
	lui	a1, 16
	addiw	a1, a1, -257
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 768
	xori	a1, a1, 1
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 768
	ret
