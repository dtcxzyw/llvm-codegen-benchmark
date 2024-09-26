func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	addiw	a0, a0, -1
	sltu	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	addiw	a0, a0, -1
	sltu	a0, a2, a0
	ret
