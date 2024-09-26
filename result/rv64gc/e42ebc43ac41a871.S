func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a2
	addiw	a0, a0, -46
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a2
	addiw	a0, a0, -2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a0, a0, a2
	addiw	a0, a0, -2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a0, a0, a2
	addiw	a0, a0, -3
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	addw	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a2
	addiw	a0, a0, -3
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a2
	addiw	a0, a0, -3
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a0, a0, a2
	addiw	a0, a0, -3
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
