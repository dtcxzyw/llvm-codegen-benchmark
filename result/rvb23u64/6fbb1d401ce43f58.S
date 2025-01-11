func0000000000000075:
	slli	a2, a2, 3
	or	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000044:
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000050:
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a2, a0, 5
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 4096
	addi	a2, a2, -10
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

