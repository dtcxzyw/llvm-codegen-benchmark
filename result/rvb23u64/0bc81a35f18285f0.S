func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a1, a1, 1
	sext.h	a2, a1
	lui	a3, 1048569
	addi	a3, a3, -1911
	mul	a2, a2, a3
	srli	a2, a2, 16
	add	a2, a2, a1
	bexti	a3, a2, 15
	slli	a2, a2, 48
	srai	a2, a2, 53
	add	a2, a2, a3
	slli	a3, a2, 6
	slli	a2, a2, 2
	sub	a2, a2, a3
	li	a3, 60
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addiw	a1, a1, 1
	lui	a2, 599186
	addiw	a2, a2, 1171
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 2
	add	a2, a2, a3
	slli	a3, a2, 3
	add	a1, a1, a2
	subw	a1, a1, a3
	li	a2, 7
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
