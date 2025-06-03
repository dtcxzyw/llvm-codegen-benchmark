func0000000000000004:
	sext.w	a2, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000038:
	lui	a2, 1048571
	addi	a3, a2, -1
	add	a1, a1, a3
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 1024
	add	a1, a1, a2
	srli	a1, a1, 23
	beqz	a1, .LBB2_2
	li	a0, 2
.LBB2_2:
	ret

func0000000000000008:
	addi	a1, a1, -17
	sltiu	a1, a1, -9
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	lui	a2, 524288
	addi	a2, a2, 1
	slli	a2, a2, 20
	add	a1, a1, a2
	addi	a2, a2, -1
	bltu	a1, a2, .LBB4_2
	lui	a0, 256
.LBB4_2:
	ret

