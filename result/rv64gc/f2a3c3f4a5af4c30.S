func0000000000000002:
	li	a2, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a3, a2, 11
	beq	a1, a3, .LBB0_2
	slli	a2, a2, 31
	or	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 3
	slli	a2, a2, 30
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a1, 48
	lui	a1, 2
	beqz	a2, .LBB1_2
	li	a1, 9
	slli	a1, a1, 10
.LBB1_2:
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 53
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

