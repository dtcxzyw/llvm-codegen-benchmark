func0000000000000004:
	li	a2, 61
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a1, a2, .LBB0_2
	li	a1, 8
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 1
	addi	a1, a1, -2040
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 4
	slli	a1, a1, 48
	srli	a1, a1, 48
	beq	a1, a2, .LBB1_2
	li	a1, 256
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1024
	and	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 8
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a2, a1, .LBB2_2
	li	a2, 16
.LBB2_2:
	and	a0, a0, a2
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -4
	lui	a2, 1048560
	seqz	a1, a1
	addi	a2, a2, 1
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

