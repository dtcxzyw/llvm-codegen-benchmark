func0000000000000003:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 3
	addi	a0, a0, 4
	ret

func0000000000000002:
	add	a1, a1, a2
	lui	a2, 518487
	add	a0, a0, a1
	srliw	a0, a0, 5
	addi	a1, a2, 1566
	addw	a0, a0, a1
	ret

func0000000000000022:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret

func000000000000007b:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	addi	a0, a0, 64
	ret

func000000000000003b:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	addi	a0, a0, 1
	ret

func000000000000002b:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	addi	a0, a0, 1
	ret

