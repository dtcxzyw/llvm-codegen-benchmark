func0000000000000006:
	addiw	a1, a1, 1
	lui	a2, 349525
	addi	a2, a2, 1366
	mul	a2, a1, a2
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 1
	sraiw	a2, a1, 31
	srliw	a2, a2, 25
	add	a2, a2, a1
	andi	a2, a2, -128
	subw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000002:
	addiw	a1, a1, 1
	lui	a2, 349525
	addi	a2, a2, 1366
	mul	a2, a1, a2
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	slli	a1, a1, 10
	add	a0, a0, a1
	ret

