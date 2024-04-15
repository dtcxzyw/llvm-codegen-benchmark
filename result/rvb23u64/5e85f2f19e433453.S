func0000000000000065:                   # @func0000000000000065
	sext.w	a2, a2
	slti	a2, a2, 1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1461
	mulw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sraiw	a2, a2, 31
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 879
	addi	a1, a1, -384
	mulw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	zext.h	a2, a2
	sltiu	a2, a2, 10
	addi	a2, a2, -1
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 879
	addi	a1, a1, -384
	mulw	a0, a0, a1
	ret
