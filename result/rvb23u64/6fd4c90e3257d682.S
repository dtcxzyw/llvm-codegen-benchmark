func0000000000000075:
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000003f4:
	sh1add	a2, a2, a2
	sh3add	a2, a2, a2
	slliw	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sh1add	a2, a2, a2
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sh1add	a2, a2, a2
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000174:
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000278:
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000003f8:
	sh2add	a2, a2, a2
	slliw	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000385:
	sh2add	a2, a2, a2
	slliw	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000388:
	sh2add	a2, a2, a2
	slliw	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000384:
	sh1add	a2, a2, a2
	slliw	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

