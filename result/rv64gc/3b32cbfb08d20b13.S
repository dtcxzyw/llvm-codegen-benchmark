func0000000000000187:
	sext.w	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	lui	a3, 1048568
	add	a2, a2, a3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000087:
	sext.w	a1, a1
	addi	a2, a2, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000193:
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB3_2
	li	a2, 16
	add	a0, a0, a2
	ret
.LBB3_2:
	addi	a2, a2, 16
	add	a0, a0, a2
	ret

func00000000000001b0:
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	li	a2, 24
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
.LBB4_2:
	addi	a2, a2, 8
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func0000000000000032:
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB5_2:
	addi	a1, a2, 32
	add	a0, a0, a1
	ret

