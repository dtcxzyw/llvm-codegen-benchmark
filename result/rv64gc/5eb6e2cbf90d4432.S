func0000000000000004:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	lui	a2, 131073
	slli	a2, a2, 6
	addi	a2, a2, 1
	slli	a2, a2, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB0_2:
	lui	a2, 262145
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	addiw	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 62
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	addiw	a2, a2, -7
	seqz	a2, a2
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002b:
	sraiw	a2, a2, 31
	srli	a2, a2, 40
	slli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret

