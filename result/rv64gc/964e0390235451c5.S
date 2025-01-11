func000000000000002c:
	andi	a0, a0, 255
	srli	a1, a1, 25
	addi	a0, a0, -95
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	andi	a0, a0, 255
	srli	a1, a1, 28
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a0, a0, 255
	slli	a1, a1, 38
	srli	a1, a1, 63
	addi	a0, a0, -95
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	andi	a0, a0, 255
	slli	a1, a1, 35
	srli	a1, a1, 63
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

