func000000000000000f:
	addi	a0, a0, -1
	srliw	a0, a0, 5
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func000000000000000c:
	addi	a0, a0, -128
	andi	a0, a0, -256
	addiw	a0, a0, 256
	ret

func0000000000000067:
	addi	a0, a0, 7
	andi	a0, a0, -8
	addiw	a0, a0, -8
	ret

func000000000000006f:
	addi	a0, a0, 7
	srliw	a0, a0, 3
	slli	a0, a0, 2
	addiw	a0, a0, 32
	ret

