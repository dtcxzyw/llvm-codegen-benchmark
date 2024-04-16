func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 116
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	zext.w	a2, a1
	sh2add.uw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
