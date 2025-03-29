func0000000000000022:
	slliw	a1, a1, 26
	slli	a0, a0, 21
	lui	a2, 1015808
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000ff:
	zext.b	a1, a1
	slli	a0, a0, 16
	lui	a2, 16
	slli	a1, a1, 10
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a1, a1
	slli	a0, a0, 15
	slli	a1, a1, 7
	or	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	slli	a0, a0, 8
	lui	a2, 1048544
	slliw	a1, a1, 21
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000cf:
	slli	a1, a1, 16
	zext.b	a0, a0
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 1046848
	addw	a0, a0, a1
	ret

