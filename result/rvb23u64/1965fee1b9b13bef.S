func0000000000000061:
	sll	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000001:
	sll	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000006c:
	lui	a2, 8
	sll	a0, a0, a1
	addi	a1, a2, -256
	and	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	lui	a2, 16
	sll	a0, a0, a1
	addi	a1, a2, -256
	and	a0, a0, a1
	snez	a0, a0
	ret

