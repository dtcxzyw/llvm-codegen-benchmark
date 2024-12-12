func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
.LBB0_2:
	li	a2, 2
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
