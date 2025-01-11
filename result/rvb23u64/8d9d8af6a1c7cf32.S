func0000000000000014:
	slliw	a2, a2, 26
	lui	a3, 1015808
	addw	a1, a1, a3
	lui	a3, 1047552
	or	a1, a1, a2
	addw	a0, a0, a3
	or	a0, a0, a1
	ret

func00000000000000d6:
	slli	a2, a2, 6
	add	a1, a1, a2
	lui	a2, 1033216
	addiw	a1, a1, -128
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000da:
	slli	a2, a2, 6
	add	a1, a1, a2
	lui	a2, 1033216
	addiw	a1, a1, -128
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 393216
	slliw	a1, a1, 16
	addw	a2, a2, a3
	lui	a3, 512
	or	a1, a1, a2
	addw	a0, a0, a3
	or	a0, a0, a1
	ret

