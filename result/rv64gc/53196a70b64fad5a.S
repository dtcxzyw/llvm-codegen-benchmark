func0000000000000002:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 8
	add	a0, a0, a1
	addi	a1, a2, 256
	addw	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 512
	or	a0, a0, a1
	ret

