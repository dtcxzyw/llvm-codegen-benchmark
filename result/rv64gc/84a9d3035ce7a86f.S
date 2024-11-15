func0000000000000018:                   # @func0000000000000018
	srli	a1, a0, 8
	lui	a2, 16
	srliw	a3, a0, 24
	addiw	a2, a2, -256
	and	a1, a1, a2
	and	a2, a2, a0
	or	a1, a1, a3
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a0, 8
	lui	a2, 16
	srliw	a3, a0, 24
	addiw	a2, a2, -256
	and	a1, a1, a2
	and	a2, a2, a0
	or	a1, a1, a3
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 12
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a0, 8
	lui	a2, 16
	srliw	a3, a0, 24
	addiw	a2, a2, -256
	and	a1, a1, a2
	and	a2, a2, a0
	slliw	a0, a0, 24
	or	a1, a1, a3
	lui	a3, 520192
	slli	a2, a2, 8
	or	a0, a0, a2
	or	a0, a0, a1
	addiw	a3, a3, -1
	slt	a0, a3, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 8
	lui	a2, 16
	srliw	a3, a0, 24
	addiw	a2, a2, -256
	and	a1, a1, a2
	and	a2, a2, a0
	or	a1, a1, a3
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 8
	lui	a2, 16
	srliw	a3, a0, 24
	addiw	a2, a2, -256
	and	a1, a1, a2
	and	a2, a2, a0
	or	a1, a1, a3
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, -13
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret
