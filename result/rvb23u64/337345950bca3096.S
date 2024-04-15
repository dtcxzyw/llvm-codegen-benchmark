func0000000000000003:                   # @func0000000000000003
	lui	a2, 247535
	addi	a2, a2, 863
	add	a1, a1, a2
	zext.w	a1, a1
	remu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	slli	a1, a1, 49
	srli	a1, a1, 49
	zext.h	a0, a0
	remuw	a0, a1, a0
	ret
