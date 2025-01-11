func0000000000000012:
	li	a3, -15
	srli	a3, a3, 1
	bltu	a2, a3, .LBB0_2
	li	a1, -1
	srli	a1, a1, 3
.LBB0_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000013:
	li	a3, -15
	srli	a3, a3, 1
	bltu	a2, a3, .LBB1_2
	li	a1, -1
	srli	a1, a1, 3
.LBB1_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	beqz	a2, .LBB2_2
	li	a1, 1392
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000022:
	sltiu	a2, a2, 5
	neg	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	srai	a2, a2, 63
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000006:
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002a:
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002b:
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

