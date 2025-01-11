func0000000000000007:
	andi	a2, a2, 992
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	srliw	a2, a2, 26
	slli	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	li	a3, 31
	slli	a3, a3, 8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	srliw	a2, a2, 24
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	lui	a3, 240
	addiw	a3, a3, 1
	slli	a3, a3, 12
	addi	a3, a3, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

