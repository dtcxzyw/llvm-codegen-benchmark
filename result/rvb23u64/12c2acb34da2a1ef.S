func0000000000000001:                   # @func0000000000000001
	divuw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	divuw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	divuw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	divuw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	divuw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	divuw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	divuw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	divuw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	divuw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
