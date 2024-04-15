func0000000000000001:                   # @func0000000000000001
	neg	a1, a1
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	neg	a1, a1
	andi	a0, a0, -16
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	andi	a0, a0, -512
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 64
	subw	a2, a2, a1
	andi	a0, a0, 63
	slt	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 513
	subw	a2, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	negw	a1, a1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	negw	a1, a1
	andi	a0, a0, 128
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	sltu	a0, a0, a1
	ret
