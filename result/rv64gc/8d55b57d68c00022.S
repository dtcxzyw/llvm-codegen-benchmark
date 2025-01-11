func000000000000000c:
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001c:
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000f:
	srliw	a1, a1, 17
	slli	a1, a1, 10
	add	a0, a0, a1
	ret

func000000000000001f:
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

