func000000000000002a:                   # @func000000000000002a
	sh1add	a0, a1, a0
	lui	a1, 4096
	add	a0, a0, a1
	srai	a0, a0, 25
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	addi	a0, a0, 7
	sraiw	a0, a0, 3
	ret
