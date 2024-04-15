func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a2, a2
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sh3add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sh3add	a2, a2, a2
	sh1add	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 1039
	addi	a3, a3, 505
	mul	a2, a2, a3
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 2
	addi	a3, a3, -1089
	mul	a2, a2, a3
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 49152
	addi	a3, a3, 19
	mul	a2, a2, a3
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 49152
	addi	a3, a3, 19
	mul	a2, a2, a3
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	and	a0, a0, a1
	ret
