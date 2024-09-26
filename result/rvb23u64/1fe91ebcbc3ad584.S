func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addw	a1, a1, a2
	lui	a2, 599186
	addiw	a2, a2, 1171
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 2
	add	a2, a2, a3
	slli	a3, a2, 3
	subw	a2, a2, a3
	li	a3, 7
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addw	a1, a1, a2
	lui	a2, 599186
	addiw	a2, a2, 1171
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 2
	add	a2, a2, a3
	slli	a3, a2, 3
	subw	a2, a2, a3
	li	a3, 7
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
