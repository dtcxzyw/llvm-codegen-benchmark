func0000000000000007:
	addiw	a2, a2, -1
	lui	a3, 786432
	seqz	a2, a2
	addi	a3, a3, -1
	slli	a2, a2, 62
	slli	a4, a3, 62
	add	a3, a3, a4
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a2, 5
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret

