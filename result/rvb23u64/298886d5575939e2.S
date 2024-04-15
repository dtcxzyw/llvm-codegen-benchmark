func0000000000000004:                   # @func0000000000000004
	neg	a1, a1
	slli	a0, a0, 12
	sltu	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	li	a2, 32
	subw	a2, a2, a1
	slliw	a0, a0, 3
	slt	a0, a2, a0
	ret
func0000000000000064:                   # @func0000000000000064
	neg	a1, a1
	slli	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	neg	a1, a1
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a1, a1
	slli	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	neg	a1, a1
	slli	a0, a0, 12
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	negw	a1, a1
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
func000000000000005c:                   # @func000000000000005c
	neg	a1, a1
	slli	a0, a0, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	negw	a1, a1
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	neg	a1, a1
	slli	a0, a0, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
