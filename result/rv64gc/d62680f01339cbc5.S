func000000000000006a:                   # @func000000000000006a
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 106
	ret
func000000000000007a:                   # @func000000000000007a
	addw	a1, a1, a2
	li	a2, 34
	mul	a1, a1, a2
	lui	a2, 5
	add	a0, a0, a1
	addiw	a1, a2, 606
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000022:                   # @func0000000000000022
	addw	a1, a1, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 520
	ret
func0000000000000062:                   # @func0000000000000062
	addw	a1, a1, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 520
	ret
