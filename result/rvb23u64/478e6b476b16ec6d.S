func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.h	a0, a0
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -1
	sext.h	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	sh3add	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000344:                   # @func0000000000000344
	sh3add	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sh3add	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	addiw	a1, a1, 256
	sltu	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	sh2add	a1, a2, a1
	addi	a1, a1, 68
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	sh1add	a1, a2, a1
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	zext.h	a0, a0
	sh1add	a1, a2, a1
	addi	a1, a1, 11
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	slli	a2, a2, 4
	add	a1, a1, a2
	addiw	a1, a1, 64
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000003f8:                   # @func00000000000003f8
	sh1add	a1, a2, a1
	addi	a1, a1, 200
	sltu	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	slli	a2, a2, 10
	add	a1, a1, a2
	addiw	a1, a1, -972
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a2, a2, 10
	add	a1, a1, a2
	addiw	a1, a1, -940
	sltu	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000376:                   # @func0000000000000376
	sext.w	a0, a0
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sh2add	a1, a2, a1
	addi	a1, a1, -32
	slt	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a0, a0
	sh1add	a1, a2, a1
	addiw	a1, a1, 12
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sh3add	a1, a2, a1
	addi	a1, a1, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
