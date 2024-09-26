func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	addi	a1, a1, 8
	sraiw	a1, a1, 4
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addi	a1, a1, -1
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	add	a1, a1, a2
	sraiw	a1, a1, 11
	sh1add	a0, a1, a0
	ret
