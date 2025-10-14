func0000000000000090:
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 208
	ret

func0000000000000011:
	addiw	a1, a1, 2
	sltiu	a1, a1, 1530
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000013:
	addiw	a1, a1, -4
	sltiu	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret

func0000000000000010:
	addiw	a1, a1, -123
	sltiu	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000093:
	addiw	a1, a1, -53
	sltiu	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000185:
	addiw	a1, a1, -7
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000091:
	addiw	a1, a1, -69
	sltiu	a1, a1, 2
	neg	a1, a1
	andi	a1, a1, -3
	addw	a0, a0, a1
	ret

func0000000000000092:
	addiw	a1, a1, -2
	lui	a2, 16
	sltiu	a1, a1, -3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

