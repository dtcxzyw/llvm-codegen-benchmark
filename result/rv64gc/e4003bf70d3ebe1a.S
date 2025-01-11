func000000000000000f:
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001f:
	add	a1, a1, a2
	andi	a1, a1, 31
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000013:
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000073:
	add	a1, a1, a2
	lui	a2, 1024
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

