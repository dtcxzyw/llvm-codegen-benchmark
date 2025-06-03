func0000000000000006:
	slliw	a1, a1, 3
	andi	a0, a0, 2016
	or	a0, a0, a1
	xori	a0, a0, 2047
	ret

func0000000000000007:
	slli	a1, a1, 44
	slliw	a0, a0, 20
	srli	a1, a1, 44
	or	a0, a0, a1
	lui	a1, 261888
	xor	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000000:
	lui	a2, 1048560
	slliw	a0, a0, 17
	addi	a2, a2, -2
	and	a1, a1, a2
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, 3
	xor	a0, a0, a2
	ret

func0000000000000001:
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000005:
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

