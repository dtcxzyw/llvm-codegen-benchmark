func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	addiw	a0, a0, -4
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
