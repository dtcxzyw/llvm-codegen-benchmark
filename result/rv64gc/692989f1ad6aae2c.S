func0000000000000151:                   # @func0000000000000151
	li	a2, -24
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -24
	seqz	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	li	a2, 188
	mul	a1, a1, a2
	lui	a2, 1048574
	add	a0, a0, a1
	addi	a1, a2, -644
	addw	a0, a0, a1
	sltiu	a0, a0, 1880
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -10
	sltiu	a0, a0, -9
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, 3
	seqz	a0, a0
	ret
func00000000000003d4:                   # @func00000000000003d4
	li	a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1950
	sltiu	a0, a0, 100
	ret
func0000000000000354:                   # @func0000000000000354
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 576
	sltiu	a0, a0, 128
	ret
