func0000000000000001:                   # @func0000000000000001
	lui	a1, 65536
	addiw	a1, a1, -8
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 45
	sltiu	a0, a0, 9
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a0, a0, 45
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
