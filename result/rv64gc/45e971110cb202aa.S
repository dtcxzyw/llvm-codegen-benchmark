func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 512
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 12
	srliw	a1, a1, 12
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a2, a2, 16
	srliw	a1, a1, 16
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 1
	srliw	a1, a1, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 1
	srliw	a1, a1, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
