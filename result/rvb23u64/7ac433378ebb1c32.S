func0000000000000001:
	li	a2, 15
	addi	a1, a1, 512
	slli	a2, a2, 9
	slli	a0, a0, 59
	and	a1, a1, a2
	srli	a0, a0, 46
	or	a0, a0, a1
	ret

func0000000000000009:
	addi	a1, a1, -1
	slli	a0, a0, 61
	andi	a1, a1, 7
	srli	a0, a0, 55
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 61
	addi	a0, a0, -1
	srli	a1, a1, 58
	andi	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 1
	andi	a1, a1, 14
	andi	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000005:
	addi	a1, a1, 2047
	li	a2, 7
	addi	a1, a1, 1
	slli	a2, a2, 10
	slli	a0, a0, 61
	and	a1, a1, a2
	srli	a0, a0, 43
	or	a0, a0, a1
	ret

