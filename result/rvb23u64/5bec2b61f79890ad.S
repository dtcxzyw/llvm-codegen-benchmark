func0000000000000047:
	add	a1, a1, a2
	addi	a1, a1, -1
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000057:
	add	a1, a1, a2
	addi	a1, a1, -7
	srliw	a1, a1, 5
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	add	a1, a1, a2
	addi	a1, a1, -6
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000077:
	add	a1, a1, a2
	addi	a1, a1, -1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func00000000000000f4:
	add	a1, a1, a2
	addi	a1, a1, 48
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

func00000000000000f7:
	add	a1, a1, a2
	addi	a1, a1, 2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000087:
	add	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000d4:
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	add	a1, a1, a2
	srliw	a1, a1, 11
	sh1add	a0, a1, a0
	ret

func0000000000000074:
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	add	a1, a1, a2
	srliw	a1, a1, 11
	sh1add	a0, a1, a0
	ret

