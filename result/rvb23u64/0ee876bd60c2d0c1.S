func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 15
	andi	a1, a1, -16
	li	a2, 28
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, -48
	zext.w	a2, a2
	add	a1, a1, a2
	addi	a2, a2, 46
	and	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, -48
	add	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, -48
	add	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, -48
	add	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, -48
	add	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	andi	a1, a1, -8
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
