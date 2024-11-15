func0000000000000081:                   # @func0000000000000081
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	zext.w	a1, a1
	lui	a2, 950920
	mul	a0, a0, a1
	addiw	a1, a2, -1025
	add	a0, a0, a1
	addiw	a1, a2, -1024
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.w	a1, a1
	mul	a2, a1, a0
	mulw	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	mul	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 61
	addi	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret
func00000000000000d1:                   # @func00000000000000d1
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	mul	a2, a1, a0
	mulw	a0, a1, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	zext.w	a1, a1
	mul	a2, a1, a0
	mulw	a0, a1, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	mul	a2, a1, a0
	mulw	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1025
	sltiu	a0, a0, -1033
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	mul	a2, a1, a0
	mulw	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
