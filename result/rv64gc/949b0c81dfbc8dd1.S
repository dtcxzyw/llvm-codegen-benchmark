func0000000000000002:
	slli	a2, a2, 48
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ori	a0, a0, 4
	ret

func0000000000000003:
	slli	a2, a2, 48
	lui	a3, 16
	srli	a2, a2, 48
	addiw	a3, a3, -15
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ori	a0, a0, 128
	ret

func0000000000000011:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 829
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	lui	a1, 12
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 1060
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	lui	a1, 64
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 20
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	lui	a1, 16
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 48
	srai	a2, a2, 48
	blez	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ori	a0, a0, 2
	ret

func0000000000000029:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 16
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ori	a0, a0, 2
	ret

