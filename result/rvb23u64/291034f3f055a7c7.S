func0000000000000002:
	andi	a1, a1, -4
	addi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 16
	addi	a3, a2, -1024
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 8
	lui	a3, 1016
	add	a1, a1, a2
	andn	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 508
	addi	a2, a2, 1
	slli	a2, a2, 11
	lui	a3, 8192
	andn	a1, a1, a2
	add	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 5
	add.uw	a0, a1, a0
	slli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000003:
	li	a2, -31
	add.uw	a0, a1, a0
	slli	a2, a2, 52
	add	a0, a0, a2
	ret

