func0000000000000009:
	sext.w	a1, a1
	lui	a2, 32768
	slli	a0, a0, 5
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 128
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a0
	slli	a1, a1, 6
	andi	a0, a1, 128
	beqz	a2, .LBB1_2
	lui	a1, 12
	addi	a1, a1, 64
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 4
	addi	a1, a1, 64
	or	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a0, a0
	slli	a1, a1, 60
	srli	a1, a1, 57
	sgtz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

