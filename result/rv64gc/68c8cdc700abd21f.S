func0000000000000003:
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 2
	or	a0, a0, a1
	ret

func0000000000000011:
	li	a3, 1
	slli	a3, a3, 11
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ori	a0, a0, 8
	ret

func0000000000000009:
	srli	a2, a2, 13
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ori	a0, a0, 16
	ret

func0000000000000031:
	srli	a2, a2, 16
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ori	a0, a0, 8
	ret

func0000000000000002:
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ori	a0, a0, 32
	ret

func0000000000000029:
	srli	a2, a2, 16
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ori	a0, a0, 8
	ret

func0000000000000028:
	li	a3, 16
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ori	a0, a0, 2
	ret

