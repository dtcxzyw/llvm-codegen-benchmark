func0000000000000009:
	srli	a1, a1, 32
	beqz	a1, .LBB0_2
	li	a1, 1
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 33
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000011:
	srli	a1, a1, 32
	andi	a0, a0, 1
	snez	a1, a1
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000003:
	seqz	a1, a1
	andi	a0, a0, 1
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000029:
	srli	a1, a1, 32
	andi	a0, a0, 1
	seqz	a1, a1
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

