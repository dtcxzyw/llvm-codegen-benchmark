func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a2, 9
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
.LBB0_2:
	li	a2, 7
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 20
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
