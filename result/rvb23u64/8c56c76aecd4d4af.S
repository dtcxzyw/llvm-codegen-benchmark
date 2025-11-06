func000000000000001f:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000007c:
	addi	a1, a1, -16
	add.uw	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 577
	ret

func000000000000005c:
	addi	a1, a1, -32
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 593
	ret

func0000000000000090:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000005f:
	addi	a1, a1, -16
	srliw	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 9
	addi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000007f:
	addi	a1, a1, -64
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	lui	a1, 9
	addi	a1, a1, -16
	add	a0, a0, a1
	ret

func00000000000000f3:
	addi	a1, a1, 160
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 225
	addi	a1, a1, 1280
	add	a0, a0, a1
	ret

func00000000000000df:
	addi	a1, a1, 12
	srliw	a1, a1, 3
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func00000000000000dc:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000010:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000003f:
	addi	a1, a1, 1
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret

func0000000000000050:
	addi	a1, a1, -1
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000d0:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

