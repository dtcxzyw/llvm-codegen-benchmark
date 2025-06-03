func0000000000000041:
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 262145
	slli	a2, a2, 2
	addi	a2, a2, -511
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 4059
	addi	a2, a2, -769
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 49923
	slli	a2, a2, 4
	addi	a2, a2, 771
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	li	a2, 1
	sll	a1, a2, a1
	li	a2, 63
	slli	a2, a2, 32
	addi	a2, a2, 63
	slli	a2, a2, 17
	addi	a2, a2, 1023
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

