func0000000000000024:
	andi	a1, a1, -33
	addiw	a1, a1, -71
	sltiu	a1, a1, -6
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, -33
	addiw	a1, a1, -71
	sltiu	a1, a1, -6
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 38
	srli	a1, a1, 38
	addi	a1, a1, -4
	sltiu	a1, a1, -3
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 38
	srli	a1, a1, 38
	addi	a1, a1, -2
	snez	a1, a1
	and	a0, a0, a1
	ret

