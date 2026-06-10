func0000000000000047:
	add	a1, a1, a2
	addi	a1, a1, -1
	srliw	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000057:
	add	a1, a1, a2
	addi	a1, a1, -7
	srliw	a1, a1, 5
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	addi	a1, a1, -6
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000077:
	add	a1, a1, a2
	addi	a1, a1, -1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func00000000000000f4:
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 6
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
	lui	a3, 1034754
	add	a1, a1, a2
	addi	a2, a3, 1024
	add	a1, a1, a2
	srliw	a1, a1, 11
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000074:
	lui	a3, 1034754
	add	a1, a1, a2
	addi	a2, a3, 1024
	add	a1, a1, a2
	srliw	a1, a1, 11
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

