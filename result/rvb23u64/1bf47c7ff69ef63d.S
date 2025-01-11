func0000000000000004:
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000000:
	addi	a2, a2, 31
	srliw	a2, a2, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func00000000000000d5:
	lui	a3, 1
	addiw	a3, a3, 383
	add	a2, a2, a3
	lui	a3, 1048448
	srli	a3, a3, 15
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 31
	ret

