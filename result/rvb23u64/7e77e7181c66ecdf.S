func0000000000000041:                   # @func0000000000000041
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -528
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func0000000000000155:                   # @func0000000000000155
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -528
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func00000000000001d5:                   # @func00000000000001d5
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	lui	a2, 1047950
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 5
	subw	a0, a0, a1
	addi	a1, a2, 612
	addw	a0, a0, a1
	ret
