func0000000000000002:
	slli	a1, a1, 4
	lui	a2, 128
	and	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret

func0000000000000004:
	slli	a1, a1, 1
	lui	a2, 174763
	addi	a2, a2, -1366
	and	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret

func000000000000001f:
	slli	a1, a1, 1
	andi	a1, a1, 56
	or	a0, a0, a1
	slliw	a0, a0, 3
	ret

func000000000000001b:
	srli	a1, a1, 7
	slli	a1, a1, 8
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret

func0000000000000007:
	slli	a1, a1, 2
	andi	a1, a1, 28
	or	a0, a0, a1
	slliw	a0, a0, 3
	ret

func0000000000000017:
	slli	a1, a1, 1
	andi	a1, a1, 14
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000006:
	andi	a1, a1, 1984
	slli	a1, a1, 13
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret

func0000000000000016:
	slli	a1, a1, 2
	andi	a1, a1, -32
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret

