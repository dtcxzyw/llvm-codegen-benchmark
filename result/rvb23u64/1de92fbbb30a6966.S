func0000000000000013:
	lui	a3, 2
	and	a2, a2, a3
	addi	a3, a3, 368
	srli	a2, a2, 11
	mul	a1, a1, a3
	xori	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func000000000000001f:
	andi	a2, a2, -2
	sh2add	a1, a1, a1
	addiw	a2, a2, -4
	seqz	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret

func000000000000001a:
	andi	a2, a2, 16
	seqz	a2, a2
	sh3add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, -4
	ret

func000000000000001b:
	andi	a2, a2, 512
	slli	a1, a1, 4
	srli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000010:
	andi	a2, a2, 7
	snez	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -4
	ret

