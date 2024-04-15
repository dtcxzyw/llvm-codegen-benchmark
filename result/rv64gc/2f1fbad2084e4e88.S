func000000000000001c:                   # @func000000000000001c
	sraiw	a1, a1, 1
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000040:                   # @func0000000000000040
	srai	a1, a1, 3
	li	a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -100
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a1, a1, 3
	slli	a2, a1, 1
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 32
	lui	a2, 1027482
	addiw	a2, a2, 1024
	mul	a1, a1, a2
	lui	a2, 21094
	addiw	a2, a2, -1024
	add	a0, a0, a2
	add	a0, a0, a1
	ret
