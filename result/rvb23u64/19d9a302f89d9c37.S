func00000000000000e0:
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 400520
	add	a0, a0, a1
	addi	a1, a2, 1607
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000020:
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 553506
	add	a0, a0, a1
	addi	a1, a2, -1766
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func00000000000000ee:
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret

func00000000000000ea:
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 1046528
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

func00000000000000aa:
	slli	a2, a2, 24
	or	a1, a1, a2
	lui	a2, 1046528
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

func00000000000000fe:
	slli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 32
	add	a0, a0, a1
	addi	a2, a2, 2
	add	a0, a0, a2
	srliw	a0, a0, 2
	ret

