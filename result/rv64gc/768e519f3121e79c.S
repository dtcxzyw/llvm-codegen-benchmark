func0000000000000007:
	lui	a2, 255
	and	a1, a1, a2
	slliw	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 128
	addiw	a2, a2, -8
	and	a1, a1, a2
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000001b:
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000017:
	andi	a1, a1, 15
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1048560
	and	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, -57
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000015:
	lui	a2, 262144
	and	a1, a1, a2
	slliw	a0, a0, 26
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000011:
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 1
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000001d:
	andi	a1, a1, 255
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

