func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -20
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -49
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000060:                   # @func0000000000000060
	add	a4, a4, a2
	sltu	a6, a4, a2
	sub	a2, a0, a4
	li	a5, -129
	slli	a5, a5, 48
	addi	a5, a5, -256
	add	a5, a5, a2
	sltu	a2, a5, a2
	sltu	a0, a0, a4
	sub	a1, a1, a3
	sub	a1, a1, a6
	sub	a1, a1, a0
	li	a0, -255
	srli	a0, a0, 1
	add	a0, a0, a1
	add	a1, a0, a2
	mv	a0, a5
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -17
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 10
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -9
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -4
	ret
func000000000000005d:                   # @func000000000000005d
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
