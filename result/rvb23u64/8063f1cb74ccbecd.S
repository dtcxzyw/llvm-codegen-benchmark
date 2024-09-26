func000000000000000c:                   # @func000000000000000c
	lui	a2, 6
	addi	a2, a2, -983
	mul	a1, a1, a2
	addi	a1, a1, 1308
	slli	a2, a1, 14
	slli	a1, a1, 48
	srli	a1, a1, 50
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 655
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
