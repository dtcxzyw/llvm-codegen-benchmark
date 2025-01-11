func000000000000000d:
	not	a1, a1
	ori	a1, a1, -64
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000000c:
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

