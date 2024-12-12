func00000000000001dd:                   # @func00000000000001dd
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func00000000000001d7:                   # @func00000000000001d7
	slli	a2, a2, 12
	slli	a1, a1, 10
	add	a0, a0, a2
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	slli	a2, a2, 4
	slli	a1, a1, 10
	add	a0, a0, a2
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret
func00000000000003d0:                   # @func00000000000003d0
	slli	a2, a2, 8
	slli	a1, a1, 8
	add	a0, a0, a1
	li	a1, -31
	add	a0, a0, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
