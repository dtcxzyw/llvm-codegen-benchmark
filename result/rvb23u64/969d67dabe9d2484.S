func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 255
	li	a3, 171
	mul	a2, a2, a3
	srli	a2, a2, 9
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a2, a1, 48
	srli	a2, a2, 50
	lui	a3, 1
	addiw	a3, a3, 1147
	mul	a2, a2, a3
	srli	a2, a2, 17
	li	a3, 100
	mul	a2, a2, a3
	subw	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a2, a1, 48
	srli	a2, a2, 50
	lui	a3, 1
	addiw	a3, a3, 1147
	mul	a2, a2, a3
	srli	a2, a2, 17
	li	a3, 100
	mul	a2, a2, a3
	subw	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
