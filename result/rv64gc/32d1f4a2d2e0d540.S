func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 2
	addw	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -368
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000001fa:                   # @func00000000000001fa
	slli	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1192
	ret
func000000000000018a:                   # @func000000000000018a
	slli	a2, a2, 7
	add	a1, a1, a2
	li	a2, 5
	slli	a2, a2, 10
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a2
	add	a0, a0, a1
	ret
