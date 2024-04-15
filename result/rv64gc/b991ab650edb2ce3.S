func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 40
	srli	a1, a1, 40
	addiw	a0, a0, -10
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 40
	srli	a1, a1, 40
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 40
	srli	a1, a1, 40
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 40
	srli	a1, a1, 40
	addiw	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
