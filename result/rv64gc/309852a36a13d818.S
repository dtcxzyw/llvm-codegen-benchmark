func000000000000007e:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	srliw	a0, a0, 2
	ret

func0000000000000000:
	slli	a2, a1, 8
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000078:
	slli	a2, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 390
	srliw	a0, a0, 3
	ret

func000000000000006a:
	slli	a2, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -113
	srliw	a0, a0, 1
	ret

func0000000000000028:
	slli	a2, a1, 6
	sub	a1, a1, a0
	sub	a2, a2, a1
	addi	a0, a2, 128
	srliw	a0, a0, 3
	ret

func0000000000000020:
	lui	a2, 1
	addi	a2, a2, 1256
	mul	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, -288
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

