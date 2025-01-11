func0000000000000003:
	lui	a2, 768
	and	a1, a1, a2
	lui	a2, 256
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 21
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 34
	bgez	a1, .LBB1_2
	lui	a1, 131073
	slli	a1, a1, 6
	addi	a1, a1, 1
	slli	a1, a1, 18
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 262145
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

