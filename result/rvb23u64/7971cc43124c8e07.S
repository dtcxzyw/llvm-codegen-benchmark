func000000000000007f:
	andi	a2, a2, 255
	add	a0, a0, a1
	lui	a1, 16
	slli	a2, a2, 10
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	slliw	a2, a2, 26
	lui	a3, 1015808
	addw	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000007e:
	andi	a2, a2, 255
	lui	a3, 528384
	slli	a2, a2, 16
	add	a1, a1, a3
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	andi	a2, a2, 255
	lui	a3, 1048544
	slli	a2, a2, 21
	addw	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	andi	a2, a2, 255
	add	a0, a0, a1
	lui	a1, 1046848
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

