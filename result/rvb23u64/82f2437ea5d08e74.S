func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 4
	addiw	a1, a1, 16
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 1
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a0, a0
	slli	a1, a1, 3
	addi	a1, a1, 8
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 16
	lui	a2, 1048560
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	slli	a1, a1, 2
	addi	a1, a1, 4
	slt	a0, a1, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	slli	a1, a1, 6
	addi	a1, a1, 64
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 3
	addiw	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	slli	a1, a1, 3
	addiw	a1, a1, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 3
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
