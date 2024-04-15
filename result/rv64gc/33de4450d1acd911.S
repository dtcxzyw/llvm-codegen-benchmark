func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a2, a2, 51
	srli	a2, a2, 51
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 15
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 2
	slli	a2, a2, 2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 2
	slli	a2, a2, 2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 52
	srli	a2, a2, 52
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 60
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000005b:                   # @func000000000000005b
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 39
	srli	a2, a2, 39
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
