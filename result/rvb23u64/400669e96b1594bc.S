func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -7
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	add.uw	a0, a2, a0
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -15
	sltu	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a2
	sh3add	a2, a2, a2
	sh2add	a0, a2, a0
	addi	a1, a1, 36
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000128:                   # @func0000000000000128
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	add.uw	a0, a2, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a2
	sh1add	a0, a2, a0
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	add.uw	a0, a2, a0
	addi	a1, a1, 36
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 20
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	add.uw	a0, a2, a0
	li	a2, 1455
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a2, a0
	lui	a2, 8
	addiw	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli.uw	a2, a2, 4
	sh2add	a2, a2, a2
	add	a0, a0, a2
	addi	a1, a1, 264
	sltu	a0, a0, a1
	ret
