func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 18
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	li	a2, 25
	slli	a2, a2, 7
	bltu	a2, a1, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a1
	lui	a1, 16
	addiw	a1, a1, -1
	bltu	a2, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 32
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a1, a1, a3
	sltu	a1, a1, a3
	add	a1, a1, a2
	beqz	a1, .LBB6_2
	li	a0, -3
.LBB6_2:                                # %entry
	ret
