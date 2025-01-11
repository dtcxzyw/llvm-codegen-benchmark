func000000000000003f:
	andi	a1, a1, 255
	lui	a2, 16
	slli	a1, a1, 10
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000002:
	slliw	a1, a1, 26
	lui	a2, 1015808
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 255
	slli	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret

func000000000000001f:
	andi	a1, a1, 255
	lui	a2, 16
	slli	a1, a1, 7
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 255
	lui	a2, 1048544
	slliw	a1, a1, 21
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

