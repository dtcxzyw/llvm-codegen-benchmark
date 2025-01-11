func000000000000001d:
	srliw	a1, a1, 4
	slli	a0, a0, 4
	or	a0, a0, a1
	addiw	a0, a0, -2048
	ret

func000000000000000d:
	srliw	a1, a1, 29
	slli	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, -2047
	addw	a0, a0, a1
	ret

func0000000000000015:
	srliw	a0, a0, 31
	sh1add	a0, a1, a0
	addiw	a0, a0, -3
	ret

func0000000000000004:
	srliw	a0, a0, 31
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret

