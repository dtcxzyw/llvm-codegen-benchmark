func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	lui	a2, 8
	addiw	a2, a2, 129
	mul	a1, a1, a2
	srli	a1, a1, 18
	andi	a1, a1, -32
	zext.h	a0, a0
	mul	a0, a0, a2
	srli	a0, a0, 23
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	lui	a2, 65793
	slli	a2, a2, 3
	addi	a2, a2, 129
	mul	a1, a1, a2
	srli	a1, a1, 31
	sext.w	a1, a1
	andi	a1, a1, -256
	zext.w	a0, a0
	mul	a0, a0, a2
	srli	a0, a0, 39
	or	a0, a0, a1
	ret
