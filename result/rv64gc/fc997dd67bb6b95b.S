func0000000000000000:
	add	a0, a0, a1
	addiw	a0, a0, 511
	andi	a0, a0, -512
	ret

func0000000000000001:
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

func000000000000003c:
	add	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

