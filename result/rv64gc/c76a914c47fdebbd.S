func0000000000000077:
	sub	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func00000000000000f7:
	sub	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000007:
	sub	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 10
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000087:
	sub	a1, a1, a2
	addi	a1, a1, -2048
	addi	a1, a1, -2048
	srliw	a1, a1, 10
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000014:
	not	a2, a2
	add	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000057:
	sub	a1, a1, a2
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

