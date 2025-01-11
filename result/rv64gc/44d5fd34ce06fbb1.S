func000000000000000c:
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 65
	addiw	a1, a1, -520
	add	a0, a0, a1
	ret

func000000000000002c:
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -304
	add	a0, a0, a1
	ret

func000000000000000f:
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000002f:
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 456
	ret

