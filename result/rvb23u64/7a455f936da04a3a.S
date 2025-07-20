func0000000000000016:
	sub	a0, a0, a1
	lui	a1, 16368
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret

func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 512
	addi	a1, a1, -4
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret

func0000000000000002:
	sub	a0, a0, a1
	addi	a0, a0, 3
	srliw	a0, a0, 24
	ret

func0000000000000006:
	sub	a0, a0, a1
	addi	a0, a0, 3
	srliw	a0, a0, 8
	ret

func000000000000003e:
	sub	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret

func0000000000000022:
	sub	a1, a1, a0
	not	a1, a1
	srliw	a0, a1, 8
	ret

