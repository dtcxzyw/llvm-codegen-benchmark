func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	addi	a1, a1, 1
	sraiw	a1, a1, 5
	sh2add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
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
