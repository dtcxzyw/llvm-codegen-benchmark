func0000000000000005:                   # @func0000000000000005
	sext.h	a0, a0
	sh3add	a1, a0, a0
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.h	a0, a0
	lui	a1, 618
	addi	a1, a1, -317
	mulw	a0, a0, a1
	ret
