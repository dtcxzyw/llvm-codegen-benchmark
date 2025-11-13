func00000000000000df:
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001f:
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a2, a1, 2
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000005f:
	add	a1, a1, a2
	srliw	a1, a1, 5
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000dc:
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000013:
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	add	a1, a1, a2
	srliw	a1, a1, 12
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000050:
	add	a1, a1, a2
	lui	a2, 1
	srliw	a1, a1, 11
	addi	a2, a2, 64
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000d0:
	add	a1, a1, a2
	lui	a2, 1
	srliw	a1, a1, 11
	addi	a2, a2, 64
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

