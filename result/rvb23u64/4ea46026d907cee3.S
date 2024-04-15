func0000000000000361:                   # @func0000000000000361
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	subw	a2, a2, a1
	addiw	a2, a2, -3
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
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
func0000000000000371:                   # @func0000000000000371
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	not	a1, a1
	add	a1, a1, a2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	sub	a2, a2, a1
	addi	a2, a2, -2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002b1:                   # @func00000000000002b1
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000261:                   # @func0000000000000261
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sub	a2, a2, a1
	addi	a2, a2, -8
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000321:                   # @func0000000000000321
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a2, a2, 3
	addi	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
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
func0000000000000179:                   # @func0000000000000179
	sub	a2, a2, a1
	addi	a2, a2, -2
	addi	a0, a0, 6
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000151:                   # @func0000000000000151
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	not	a1, a1
	addw	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000331:                   # @func0000000000000331
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	subw	a2, a2, a1
	addiw	a2, a2, 1
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret
