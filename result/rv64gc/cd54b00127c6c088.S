func0000000000000004:
	addiw	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	addiw	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a2, a2
	li	a3, 2
	bgeu	a2, a3, .LBB2_2
	li	a1, 16
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a2, a2
	beqz	a2, .LBB5_2
	lui	a1, 4
	addi	a1, a1, -1764
.LBB5_2:
	add	a0, a0, a1
	ret

func000000000000001a:
	srliw	a2, a2, 31
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	beqz	a2, .LBB7_2
	li	a1, 24
.LBB7_2:
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000032:
	sext.w	a2, a2
	beqz	a2, .LBB8_2
	li	a1, 32
.LBB8_2:
	add	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a2
	li	a3, 5
	bge	a2, a3, .LBB9_2
	li	a1, 16
.LBB9_2:
	add	a0, a0, a1
	ret

