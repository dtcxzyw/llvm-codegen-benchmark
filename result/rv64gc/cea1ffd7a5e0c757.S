func0000000000000006:
	li	a1, 51
	mul	a0, a0, a1
	srliw	a0, a0, 10
	ret

func0000000000000002:
	li	a1, 51
	mul	a0, a0, a1
	srliw	a0, a0, 10
	ret

func0000000000000000:
	lui	a1, 838115
	addi	a1, a1, -687
	mul	a0, a0, a1
	srliw	a0, a0, 17
	ret

func0000000000000001:
	slli	a1, a0, 9
	slli	a0, a0, 10
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

func0000000000000004:
	lui	a1, 36
	addi	a1, a1, -1359
	mul	a0, a0, a1
	srliw	a0, a0, 2
	ret

func0000000000000007:
	slli	a1, a0, 4
	slli	a0, a0, 6
	addw	a0, a0, a1
	ret

