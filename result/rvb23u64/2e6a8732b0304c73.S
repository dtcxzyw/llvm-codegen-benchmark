func000000000000002b:
	or	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 7
	addi	a0, a0, 256
	ret

func0000000000000029:
	or	a0, a0, a1
	addi	a0, a0, -64
	srliw	a0, a0, 1
	addiw	a0, a0, -5
	ret

func0000000000000001:
	or	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 31
	addi	a0, a0, -1
	ret

func0000000000000022:
	or	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret

