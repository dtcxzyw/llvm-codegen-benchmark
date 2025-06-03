func000000000000001f:
	slli	a1, a1, 6
	slli	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 504
	ret

func0000000000000003:
	slli	a1, a1, 2
	slli	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 510
	ret

func000000000000001e:
	slliw	a1, a1, 18
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000001c:
	slliw	a1, a1, 28
	slliw	a0, a0, 14
	lui	a2, 983548
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	slliw	a1, a1, 29
	slliw	a0, a0, 15
	lui	a2, 918520
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 21
	slli	a0, a0, 7
	or	a0, a0, a1
	lui	a1, 65028
	addi	a1, a1, -128
	and	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 14
	slli	a0, a0, 10
	or	a0, a0, a1
	lui	a1, 16384
	addi	a1, a1, -1024
	and	a0, a0, a1
	ret

