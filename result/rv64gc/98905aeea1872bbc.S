func0000000000000000:
	srli	a1, a1, 5
	or	a0, a0, a1
	slli	a0, a0, 63
	srli	a0, a0, 54
	ret

func0000000000000007:
	srli	a1, a1, 7
	or	a0, a0, a1
	slli	a0, a0, 57
	srli	a0, a0, 56
	ret

func0000000000000002:
	slli	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 126
	ret

func0000000000000006:
	srliw	a1, a1, 27
	or	a0, a0, a1
	lui	a1, 262144
	slli	a0, a0, 2
	addi	a1, a1, -32
	and	a0, a0, a1
	ret

func0000000000000004:
	srliw	a1, a1, 21
	or	a0, a0, a1
	slliw	a0, a0, 7
	andi	a0, a0, -2048
	ret

