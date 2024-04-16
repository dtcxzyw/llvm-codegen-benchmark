func0000000000000031:                   # @func0000000000000031
	li	a2, 1
	bne	a0, a2, .LBB0_2
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a2, a1, 32
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addi	a1, a1, 1
	slti	a0, a0, 5
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, 63
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -64
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -100
	add	a1, a1, a2
	addi	a2, a2, 99
	and	a1, a1, a2
	sltiu	a0, a0, 101
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -258
	add	a1, a1, a2
	addi	a2, a2, 257
	and	a1, a1, a2
	sltiu	a0, a0, 264
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	li	a2, 21
	bltu	a0, a2, .LBB5_2
	li	a0, 127
	ret
.LBB5_2:
	lui	a0, 16
	addiw	a0, a0, -191
	add	a1, a1, a0
	addi	a0, a0, 190
	and	a0, a0, a1
	ret
