func0000000000000007:
	andi	a0, a0, -8
	addi	a0, a0, 71
	srliw	a0, a0, 6
	slli	a0, a0, 3
	ret

func000000000000001e:
	lui	a1, 28672
	and	a0, a0, a1
	lui	a1, 1044480
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000f:
	andi	a0, a0, -8
	addi	a0, a0, -8
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000037:
	andi	a0, a0, 63
	addi	a0, a0, 7
	andi	a0, a0, 120
	ret

