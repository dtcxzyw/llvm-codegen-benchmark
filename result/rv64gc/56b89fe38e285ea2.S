func00000000000000c8:                   # @func00000000000000c8
	slli	a3, a2, 2
	slli	a2, a2, 16
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 11
	sltu	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	addiw	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a3, 160
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -8
	slt	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	li	a3, 160
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -16
	slt	a0, a0, a1
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a0, a0
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	li	a3, 50
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 30
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addiw	a1, a1, -30
	slt	a0, a1, a0
	ret
func0000000000000334:                   # @func0000000000000334
	andi	a0, a0, 255
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -48
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
