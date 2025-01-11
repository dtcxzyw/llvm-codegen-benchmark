func0000000000000000:
	andi	a0, a0, -8
	sext.w	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, -8
	sext.w	a0, a0
	ret

func0000000000000010:
	slliw	a0, a0, 1
	andi	a0, a0, -8
	ret

func0000000000000009:
	srli	a0, a0, 31
	andi	a0, a0, -2
	sext.w	a0, a0
	ret

func0000000000000011:
	srli	a0, a0, 1
	andi	a0, a0, -2
	sext.w	a0, a0
	ret

