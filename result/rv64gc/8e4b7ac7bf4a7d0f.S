func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 127
	addi	a1, a1, -110
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltiu	a1, a1, 255
	and	a0, a0, a1
	ret
