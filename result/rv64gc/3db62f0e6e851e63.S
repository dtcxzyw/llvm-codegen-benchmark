func0000000000000000:
	lui	a2, 512
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048064
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 32
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, 7
	andi	a1, a1, 24
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

