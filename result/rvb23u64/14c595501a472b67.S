func0000000000000116:                   # @func0000000000000116
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	srli	a1, a1, 5
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a1, a1, 6
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011b:                   # @func000000000000011b
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	srai	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srai	a1, a1, 32
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000136:                   # @func0000000000000136
	srli	a1, a1, 4
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000131:                   # @func0000000000000131
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	srai	a1, a1, 32
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	srli	a1, a1, 10
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srai	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	srli	a1, a1, 5
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	srai	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	srli	a1, a1, 4
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	srai	a1, a1, 32
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	srai	a1, a1, 32
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	srli	a1, a1, 56
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	srli	a1, a1, 56
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	srai	a1, a1, 32
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	srli	a1, a1, 6
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	srai	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 7
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	srli	a1, a1, 58
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 4
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	srli	a1, a1, 60
	addiw	a0, a0, 8
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	srai	a1, a1, 32
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	srai	a1, a1, 32
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 12
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000b6:                   # @func00000000000000b6
	srai	a1, a1, 32
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c9:                   # @func00000000000000c9
	srli	a1, a1, 49
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
