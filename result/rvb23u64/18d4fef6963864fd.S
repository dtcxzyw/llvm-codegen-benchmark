func000000000000007b:
	lui	a3, 61681
	add	a1, a1, a2
	addi	a2, a3, -241
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 16
	addw	a0, a0, a1
	ret

func000000000000006f:
	lui	a3, 240
	add	a1, a1, a2
	addi	a3, a3, 15
	and	a1, a1, a3
	add	a0, a0, a1
	srliw	a1, a0, 16
	addw	a0, a0, a1
	ret

func000000000000001b:
	lui	a3, 946631
	addi	a3, a3, 455
	add	a1, a1, a2
	slli	a3, a3, 3
	andn	a1, a1, a3
	add	a0, a0, a1
	srliw	a1, a0, 12
	addw	a0, a0, a1
	ret

func000000000000005b:
	lui	a3, 209715
	add	a1, a1, a2
	addi	a2, a3, 819
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 4
	addw	a0, a0, a1
	ret

func000000000000003b:
	lui	a3, 209715
	add	a1, a1, a2
	addi	a2, a3, 819
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 4
	addw	a0, a0, a1
	ret

