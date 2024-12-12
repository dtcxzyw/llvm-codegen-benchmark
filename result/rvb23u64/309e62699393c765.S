func0000000000000000:                   # @func0000000000000000
	lui	a2, 131072
	addi	a2, a2, -1
	slli	a2, a2, 32
	orn	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 131072
	addi	a2, a2, -1
	slli	a2, a2, 32
	orn	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	xori	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret
