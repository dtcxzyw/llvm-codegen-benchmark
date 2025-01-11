func000000000000000f:
	addi	a2, a2, 8
	srliw	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, -1
	srliw	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000060:
	addi	a2, a2, 73
	srliw	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000061:
	addi	a2, a2, 73
	srliw	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	lui	a3, 8
	addi	a3, a3, 2
	add	a2, a2, a3
	srliw	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000002d:
	addi	a2, a2, -69
	srliw	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000020:
	addi	a2, a2, 1
	srliw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000006d:
	addi	a2, a2, 1
	srliw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000025:
	lui	a3, 8
	add	a2, a2, a3
	srliw	a2, a2, 31
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

