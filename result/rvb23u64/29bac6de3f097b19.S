func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -1
	sh3add	a3, a1, a1
	sh2add	a1, a3, a1
	and	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a2, a2, -1
	sh3add	a3, a1, a1
	sh2add	a1, a3, a1
	and	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -1
	sh3add	a3, a1, a1
	sh2add	a1, a3, a1
	and	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	addi	a3, a3, -933
	mul	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
