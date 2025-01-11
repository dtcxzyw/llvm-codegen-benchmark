func0000000000000004:
	andi	a2, a2, 3
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 63
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000033:
	slli	a2, a2, 39
	bgez	a2, .LBB3_2
	lui	a1, 4
	addiw	a1, a1, -1764
.LBB3_2:
	add	a0, a0, a1
	ret

func0000000000000030:
	andi	a2, a2, 2
	beqz	a2, .LBB4_2
	li	a1, 24
.LBB4_2:
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

