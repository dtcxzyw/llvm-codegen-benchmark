func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	snez	a1, a2
	slli	a1, a1, 8
.LBB0_2:
	lui	a0, 2
	or	a0, a0, a1
	ret

func0000000000000031:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, -1
	slli	a0, a0, 32
	sltu	a1, a2, a0
	slli	a1, a1, 5
.LBB1_2:
	ori	a0, a1, 8
	ret

func0000000000000011:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	li	a0, -1
	slli	a0, a0, 32
	sltu	a1, a2, a0
	slli	a1, a1, 5
.LBB2_2:
	ori	a0, a1, 8
	ret

func0000000000000009:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	srli	a2, a2, 32
	snez	a1, a2
	slli	a1, a1, 5
.LBB3_2:
	ori	a0, a1, 8
	ret

func0000000000000029:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	srli	a2, a2, 16
	snez	a1, a2
	slli	a1, a1, 4
.LBB4_2:
	ori	a0, a1, 4
	ret

