func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	slli	a2, a1, 48
	srli	a2, a2, 50
	lui	a3, 1
	addiw	a3, a3, 1147
	mul	a2, a2, a3
	srli	a2, a2, 17
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	lui	a2, 52429
	slli	a2, a2, 4
	slli	a3, a1, 48
	mulhu	a2, a3, a2
	srli	a2, a2, 20
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a2
	addi	a1, a1, 10
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
