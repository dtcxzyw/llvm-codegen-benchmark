func0000000000000075:
	lui	a3, 1048573
	addi	a3, a3, -1
	mul	a0, a0, a3
	slli	a2, a2, 3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000044:
	slli	a2, a2, 8
	slli	a3, a1, 5
	or	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000050:
	slli	a2, a2, 8
	slli	a3, a0, 5
	or	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000030:
	lui	a3, 4096
	addi	a3, a3, -10
	mul	a0, a0, a3
	slli	a2, a2, 16
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

