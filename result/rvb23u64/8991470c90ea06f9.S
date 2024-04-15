func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a2, a2, a1
	andi	a2, a2, -4
	subw	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	addw	a1, a1, a2
	lui	a2, 296942
	addiw	a2, a2, -507
	mul	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	li	a3, 113
	mul	a2, a2, a3
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 80
	ret
