func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 24
	srliw	a0, a0, 24
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 1
	srliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 512
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 1
	srliw	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 16
	srliw	a0, a0, 16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
