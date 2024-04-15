func00000000000003c9:                   # @func00000000000003c9
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000003c4:                   # @func00000000000003c4
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret
func00000000000003f1:                   # @func00000000000003f1
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003c1:                   # @func00000000000003c1
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002b4:                   # @func00000000000002b4
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	addiw	a0, a0, 10
	sltu	a0, a0, a1
	ret
func00000000000002b1:                   # @func00000000000002b1
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002b8:                   # @func00000000000002b8
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000286:                   # @func0000000000000286
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	addiw	a0, a0, 15
	slt	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	addiw	a0, a0, -64
	sltu	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	addiw	a0, a0, -4
	sltu	a0, a0, a1
	ret
func0000000000000296:                   # @func0000000000000296
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	addiw	a0, a0, -4
	slt	a0, a0, a1
	ret
func00000000000002bc:                   # @func00000000000002bc
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	addiw	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000003fc:                   # @func00000000000003fc
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000003f9:                   # @func00000000000003f9
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
