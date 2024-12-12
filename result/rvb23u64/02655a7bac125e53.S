func0000000000000061:                   # @func0000000000000061
	sraiw	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sraiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sraiw	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sraiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a1, 3
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sraiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sraiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
