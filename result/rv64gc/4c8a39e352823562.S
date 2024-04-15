func0000000000000038:                   # @func0000000000000038
	li	a1, 1
	sllw	a0, a1, a0
	srliw	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 1
	sll	a1, a1, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a0, a0, 32
	srli	a0, a0, 32
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
func0000000000000028:                   # @func0000000000000028
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a3, a1, -64
	li	a2, -1
	bltz	a3, .LBB3_2
	sll	a0, a2, a1
	ret
.LBB3_2:
	sll	a0, a2, a0
	not	a1, a1
	srli	a2, a2, 1
	srl	a1, a2, a1
	or	a0, a0, a1
	ret
