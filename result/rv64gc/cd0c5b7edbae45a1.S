func0000000000000030:
	slli	a3, a2, 3
	slli	a2, a2, 5
	andi	a1, a1, 7
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	slli	a3, a2, 5
	slli	a2, a2, 7
	andi	a1, a1, 1
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	slli	a3, a2, 1
	slli	a2, a2, 3
	slli	a1, a1, 45
	add	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 45
	addw	a0, a0, a1
	ret

func0000000000000014:
	lui	a3, 1048560
	and	a1, a1, a3
	lui	a3, 1048393
	addi	a3, a3, 768
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000035:
	li	a3, 94
	zext.b	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

