func0000000000000018:                   # @func0000000000000018
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 128
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a1, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a3, a3, a1
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	sltiu	a1, a1, -128
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 24
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 8
	or	a1, a1, a2
	srliw	a1, a1, 20
	seqz	a1, a1
	and	a0, a0, a1
	ret
