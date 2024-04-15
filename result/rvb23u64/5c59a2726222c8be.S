func0000000000000081:                   # @func0000000000000081
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 950920
	addiw	a2, a1, -1025
	add	a0, a0, a2
	addiw	a1, a1, -1024
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 61
	snez	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	mul	a0, a0, a1
	addiw	a0, a0, -2048
	lui	a1, 4
	addiw	a1, a1, -2047
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 128
	sltiu	a0, a0, 256
	ret
func0000000000000054:                   # @func0000000000000054
	zext.w	a1, a1
	mul	a2, a0, a1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
