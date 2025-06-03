func0000000000000007:
	lui	a1, 256
	addi	a1, a1, -1024
	and	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 1016
	lui	a2, 1048568
	and	a1, a1, a0
	add	a1, a1, a2
	lui	a2, 1047560
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 5
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 1
	li	a1, -31
	srli	a0, a0, 1
	slli	a1, a1, 52
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a0, 7
	addi	a1, a1, 2
	andi	a0, a0, -8
	or	a0, a0, a1
	ret

