func000000000000000c:                   # @func000000000000000c
	srli	a0, a0, 4
	addi	a0, a0, 1
	andi	a0, a0, -4
	slli	a0, a0, 4
	neg	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a0, a0, 16
	addi	a0, a0, 1
	zext.w	a1, a0
	sh2add.uw	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
