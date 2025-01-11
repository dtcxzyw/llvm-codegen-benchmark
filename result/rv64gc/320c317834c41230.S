func0000000000000008:
	li	a3, -1
	slli	a3, a3, 32
	sltu	a2, a2, a3
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a0, 560295
	addiw	a0, a0, -1025
.LBB0_2:
	ret

func0000000000000002:
	lui	a3, 560295
	addiw	a4, a3, -1024
	xor	a2, a2, a4
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	addiw	a0, a3, -1025
.LBB1_2:
	ret

func0000000000000010:
	sltiu	a2, a2, 257
	not	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000018:
	addi	a2, a2, -10
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	lui	a0, 488281
	addiw	a0, a0, 1022
.LBB3_2:
	ret

func0000000000000030:
	sltiu	a2, a2, 9
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

