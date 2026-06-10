func0000000000000007:
	srli	a0, a0, 1
	ori	a0, a0, 1
	ret

func0000000000000001:
	slli	a0, a0, 3
	ori	a0, a0, 8
	ret

func0000000000000006:
	li	a1, 1
	slli	a0, a0, 19
	slli	a1, a1, 51
	addi	a1, a1, 12
	lui	a2, 1047552
	or	a0, a0, a1
	addi	a2, a2, 12
	and	a0, a0, a2
	ret

func0000000000000003:
	slli	a0, a0, 4
	andi	a0, a0, -32
	addi	a0, a0, 8
	ret

