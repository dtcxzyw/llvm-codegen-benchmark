func0000000000000188:
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000002a4:
	sext.w	a2, a2
	li	a3, -100
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001f8:
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000381:
	sext.w	a2, a2
	lui	a3, 12
	addiw	a3, a3, 1024
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	slli.uw	a2, a2, 3
	sh2add	a2, a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000181:
	zext.w	a3, a2
	slli.uw	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	zext.w	a2, a2
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000388:
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000038a:
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000386:
	sext.w	a2, a2
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000001aa:
	zext.w	a2, a2
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000084:
	zext.w	a3, a2
	sh3add.uw	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

