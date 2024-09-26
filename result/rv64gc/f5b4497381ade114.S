func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 44
	srli	a1, a1, 44
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 23
	slli	a1, a1, 23
	lui	a2, 12288
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	sltiu	a1, a1, 6
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 56
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 34
	srli	a1, a1, 34
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
