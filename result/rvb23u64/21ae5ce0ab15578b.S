func00000000000000c1:                   # @func00000000000000c1
	zext.h	a2, a2
	mul	a0, a0, a2
	zext.h	a1, a1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	zext.w	a2, a2
	mul	a0, a0, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 78125
	slli	a1, a1, 11
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 255
	mul	a0, a0, a2
	andi	a1, a1, 255
	mul	a0, a0, a1
	lui	a1, 65279
	addiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a2, a2, 255
	mul	a0, a0, a2
	andi	a1, a1, 255
	mul	a0, a0, a1
	lui	a1, 65279
	addiw	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	zext.w	a2, a2
	mul	a0, a0, a2
	andi	a1, a1, 255
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	zext.w	a2, a2
	mul	a0, a0, a2
	andi	a1, a1, 255
	mul	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.h	a2, a2
	mul	a0, a0, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func00000000000000d1:                   # @func00000000000000d1
	zext.h	a1, a1
	zext.h	a2, a2
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 255
	mul	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 255
	mul	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	andi	a2, a2, 255
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	mul	a0, a0, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	mul	a0, a0, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	zext.w	a2, a2
	mul	a0, a0, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 8
	ret
