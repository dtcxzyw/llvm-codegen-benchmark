func0000000000000208:
	slli	a2, a2, 1
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000068:
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000388:
	slliw	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000074:
	slli	a2, a2, 5
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000075:
	slli	a2, a2, 5
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000003f5:
	slliw	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000003f4:
	slliw	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000278:
	slli	a2, a2, 4
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000003f8:
	slliw	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000174:
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000178:
	slli	a2, a2, 4
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000105:
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000108:
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000385:
	slliw	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000205:
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a2, a2, 12
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000244:
	slli	a2, a2, 1
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000003e8:
	slliw	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

