func0000000000000044:                   # @func0000000000000044
	sltiu	a2, a2, 8
	sext.w	a1, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	slti	a2, a2, 8
	negw	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a2, a2
	li	a3, 1
	blt	a3, a2, .LBB2_2
	li	a1, 968
.LBB2_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a3, a2, 255
	li	a2, 1
	bgeu	a2, a3, .LBB3_2
	sext.w	a2, a1
.LBB3_2:                                # %entry
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 22
	ret
