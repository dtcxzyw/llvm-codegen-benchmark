func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 60
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -4
	sltu	a0, a1, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a2, a2
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	addi	a1, a1, 12
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a2
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 64
	addi	a0, a0, 72
	sltu	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 12
	addi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -296
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sh3add.uw	a1, a2, a1
	addi	a1, a1, 28
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	add.uw	a1, a2, a1
	addi	a1, a1, 24
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a3, a2
	sh2add.uw	a2, a2, a3
	sh3add	a1, a2, a1
	addi	a1, a1, 120
	addi	a0, a0, 40
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sh3add.uw	a1, a2, a1
	addi	a1, a1, 28
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 4
	addi	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
