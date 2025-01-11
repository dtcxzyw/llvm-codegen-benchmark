func0000000000000044:
	slli	a2, a2, 21
	lui	a3, 1015808
	addw	a2, a2, a3
	slliw	a1, a1, 26
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000ff:
	slli	a2, a2, 16
	slli	a1, a1, 10
	add	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 25
	lui	a3, 393216
	addw	a2, a2, a3
	slliw	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 21
	lui	a3, 1048064
	addw	a2, a2, a3
	slliw	a1, a1, 19
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000fe:
	slli	a2, a2, 24
	slli	a1, a1, 16
	add	a1, a1, a2
	lui	a2, 528384
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 8
	lui	a3, 1048544
	addw	a2, a2, a3
	slliw	a1, a1, 21
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000fc:
	slli	a2, a2, 16
	lui	a3, 384
	addw	a2, a2, a3
	slliw	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000df:
	slli	a2, a2, 16
	slli	a1, a1, 8
	add	a1, a1, a2
	lui	a2, 1046848
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000de:
	sh2add	a1, a2, a1
	slli	a1, a1, 1
	addiw	a1, a1, -8
	or	a0, a0, a1
	ret

