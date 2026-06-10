func0000000000000003:
	slli	a2, a2, 9
	or	a0, a0, a2
	andi	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 7
	or	a0, a0, a2
	andi	a1, a1, -1024
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1048568
	slli	a2, a2, 9
	addi	a3, a3, 1
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 6
	slli	a2, a2, 15
	addi	a3, a3, -8
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a3, 1
	slli	a2, a2, 12
	slli	a3, a3, 11
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 10
	or	a0, a0, a2
	andi	a1, a1, 240
	or	a0, a0, a1
	ret

