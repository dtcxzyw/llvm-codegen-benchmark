func0000000000000021:
	lui	a1, 2
	lui	a2, 349525
	addi	a1, a1, -2047
	addiw	a2, a2, 1366
	addw	a0, a0, a1
	mul	a1, a0, a2
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

func0000000000000006:
	addiw	a0, a0, 700
	lui	a1, 599186
	addiw	a1, a1, 1171
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 4
	addi	a0, a0, -1
	andi	a0, a0, -7
	ret

func0000000000000001:
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

func0000000000000026:
	lui	a1, 596
	lui	a2, 599186
	addi	a1, a1, -627
	addiw	a2, a2, 1171
	addw	a0, a0, a1
	mul	a1, a0, a2
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

