func0000000000000021:
	bnez	a0, .LBB0_2
	li	a0, 128
	ret
.LBB0_2:
	ori	a0, a1, 64
	ret

func0000000000000028:
	srli	a0, a0, 16
	beqz	a0, .LBB1_2
	lui	a0, 1
	addiw	a0, a0, -1278
	ret
.LBB1_2:
	ori	a0, a1, 1
	ret

func0000000000000008:
	lui	a2, 16
	srli	a0, a0, 15
	or	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 6
	bnez	a0, .LBB3_2
	addiw	a0, a2, 20
	ret
.LBB3_2:
	or	a0, a1, a2
	ret

func0000000000000024:
	mv	a2, a0
	li	a3, 2
	lui	a0, 64
	bltu	a2, a3, .LBB4_2
	or	a0, a0, a1
.LBB4_2:
	ret

