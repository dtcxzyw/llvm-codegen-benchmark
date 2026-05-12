func0000000000000063:
	srliw	a0, a0, 10
	lui	a1, 1048573
	addi	a1, a1, 1984
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 16368
	add	a0, a0, a1
	li	a1, -5
	srliw	a0, a0, 10
	slli	a1, a1, 11
	add	a0, a0, a1
	ret

func0000000000000061:
	srliw	a0, a0, 2
	addi	a0, a0, -5
	ret

func0000000000000020:
	addi	a0, a0, -1
	srliw	a0, a0, 1
	addi	a0, a0, 2
	ret

