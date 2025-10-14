func00000000000002a1:
	li	a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -24
	seqz	a0, a0
	ret

func00000000000002a4:
	li	a2, 188
	mul	a1, a1, a2
	lui	a2, 1048574
	add	a0, a0, a1
	addi	a1, a2, -644
	addw	a0, a0, a1
	sltiu	a0, a0, 1880
	ret

func0000000000000004:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -10
	sltiu	a0, a0, -9
	ret

func0000000000000001:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	seqz	a0, a0
	ret

func00000000000007a4:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, -1950
	sltiu	a0, a0, 100
	ret

func00000000000006a4:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 576
	sltiu	a0, a0, 128
	ret

