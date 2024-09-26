func0000000000000011:                   # @func0000000000000011
	lui	a1, 2
	addi	a1, a1, -2047
	addw	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a1, a0, a1
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	subw	a0, a0, a1
	li	a1, 1
	beq	a0, a1, .LBB0_2
	lui	a0, 262144
	ret
.LBB0_2:
	lui	a0, 270661
	addiw	a0, a0, 381
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a0, a0, 1
	lui	a1, 174763
	addiw	a1, a1, -1365
	mul	a1, a0, a1
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 1
	subw	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	neg	a0, a0
	ori	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	lui	a1, 20972
	addi	a1, a1, -1892
	add	a0, a0, a1
	slliw	a1, a0, 28
	srliw	a0, a0, 4
	or	a0, a0, a1
	lui	a1, 2621
	addiw	a1, a1, 1803
	sltu	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 6
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a1, 596
	addi	a1, a1, -627
	addw	a0, a0, a1
	lui	a1, 599186
	addiw	a1, a1, 1171
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 31
	andi	a0, a0, 7
	addi	a0, a0, 1
	ret
