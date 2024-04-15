func0000000000000018:                   # @func0000000000000018
	li	a1, 1
	sllw	a0, a1, a0
	srliw	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, 1
	sll	a1, a1, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, -64
	bltz	a1, .LBB2_2
	lui	a1, 10
	addiw	a1, a1, -165
	sll	a0, a1, a0
	ret
.LBB2_2:
	not	a0, a0
	lui	a1, 5
	addiw	a1, a1, -83
	srl	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a1, a0
	li	a2, -1
	addi	a3, a0, -64
	sll	a0, a2, a0
	bgez	a3, .LBB3_2
	not	a1, a1
	srli	a2, a2, 1
	srl	a1, a2, a1
	or	a0, a0, a1
.LBB3_2:                                # %entry
	ret
