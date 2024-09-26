func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	addi	a1, a1, 7
	sraiw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	addi	a1, a1, 1
	sraiw	a1, a1, 5
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addi	a1, a1, -1
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, -1
	sraiw	a1, a1, 10
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
