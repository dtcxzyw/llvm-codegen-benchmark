func000000000000000c:
	addi	a0, a0, 7
	srliw	a0, a0, 2
	ori	a0, a0, 1
	ret

func0000000000000005:
	lui	a1, 1048560
	add	a0, a0, a1
	li	a1, 27
	srliw	a0, a0, 10
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

func000000000000000d:
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 18
	ori	a0, a0, 240
	ret

func0000000000000000:
	addi	a0, a0, 63
	srliw	a0, a0, 5
	ori	a0, a0, 1
	ret

