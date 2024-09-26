func0000000000000131:                   # @func0000000000000131
	subw	a2, a2, a1
	addiw	a2, a2, -3
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -2
	subw	a3, a3, a0
	subw	a1, a1, a2
	sltu	a0, a3, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -2
	subw	a3, a3, a0
	subw	a1, a1, a2
	xor	a1, a1, a3
	seqz	a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	subw	a2, a2, a1
	addiw	a2, a2, 1
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -2
	subw	a3, a3, a0
	subw	a1, a1, a2
	sltu	a0, a1, a3
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a2, a2, a1
	addiw	a1, a2, 63
	addiw	a0, a0, -64
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	li	a3, -2
	subw	a3, a3, a0
	subw	a1, a1, a2
	sltu	a0, a3, a1
	ret
func0000000000000171:                   # @func0000000000000171
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	addiw	a2, a2, -2
	addiw	a0, a0, 2
	slt	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	subw	a2, a2, a1
	addiw	a2, a2, -2
	addiw	a0, a0, 8
	slt	a0, a2, a0
	ret
func0000000000000101:                   # @func0000000000000101
	subw	a2, a2, a1
	addiw	a2, a2, 4
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	li	a3, -2
	subw	a3, a3, a0
	subw	a1, a1, a2
	xor	a1, a1, a3
	seqz	a0, a1
	ret
func000000000000015a:                   # @func000000000000015a
	negw	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	negw	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
