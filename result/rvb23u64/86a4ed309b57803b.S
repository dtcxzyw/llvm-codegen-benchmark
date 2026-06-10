func0000000000000007:
	and	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000001:
	and	a0, a0, a1
	slli	a0, a0, 5
	addi	a0, a0, 20
	ret

func0000000000000000:
	lui	a2, 699051
	addi	a2, a2, -1366
	and	a0, a0, a1
	slli	a1, a2, 32
	slli	a0, a0, 1
	add.uw	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	and	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

