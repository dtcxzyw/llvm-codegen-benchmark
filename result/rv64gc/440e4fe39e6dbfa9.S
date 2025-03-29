func00000000000001a4:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 254
	ret

func0000000000000024:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, 72
	ret

func00000000000000a4:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 1048566
	addi	a1, a1, 1493
	addw	a0, a0, a1
	lui	a1, 37
	addiw	a1, a1, -1971
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	zext.b	a1, a1
	lui	a2, 1048274
	add	a0, a0, a1
	addi	a1, a2, -632
	addw	a0, a0, a1
	addiw	a1, a2, -584
	sltu	a0, a0, a1
	ret

func0000000000000204:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -10
	sltiu	a0, a0, -9
	ret

func00000000000003a4:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -13
	sltiu	a0, a0, -12
	ret

func0000000000000004:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -180
	sltiu	a0, a0, 10
	ret

func0000000000000284:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -13
	sltiu	a0, a0, -12
	ret

