func0000000000000404:                   # @func0000000000000404
	srli	a1, a1, 3
	addiw	a1, a1, -1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 16
	addi	a1, a1, 15
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 32
	addiw	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000411:                   # @func0000000000000411
	srli	a1, a1, 3
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 32
	addiw	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000416:                   # @func0000000000000416
	srli	a1, a1, 1
	addiw	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000401:                   # @func0000000000000401
	srli	a1, a1, 5
	addiw	a1, a1, -3
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
