func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	subw	a0, a0, a1
	andi	a0, a0, 56
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	subw	a0, a0, a1
	not	a0, a0
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	li	a1, 1
	slli	a1, a1, 11
	sltu	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	subw	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	li	a1, 1
	slli	a1, a1, 11
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	subw	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	li	a1, 1
	slli	a1, a1, 11
	sltu	a0, a1, a0
	ret
