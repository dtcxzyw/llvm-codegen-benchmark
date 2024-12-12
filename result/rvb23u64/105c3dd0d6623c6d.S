func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 700
	lui	a3, 599186
	addiw	a3, a3, 1171
	mul	a3, a3, a2
	srli	a3, a3, 32
	add	a3, a3, a2
	srliw	a4, a3, 31
	sraiw	a3, a3, 2
	add	a3, a3, a4
	slli	a4, a3, 3
	add	a2, a2, a3
	subw	a2, a2, a4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 4
	sraiw	a3, a2, 31
	add	a1, a1, a2
	srliw	a3, a3, 30
	add	a2, a2, a3
	andi	a2, a2, -4
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
