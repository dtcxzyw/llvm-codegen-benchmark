func0000000000000204:
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 9
	sltu	a0, a0, a1
	ret

func00000000000001f5:
	add.uw	a0, a2, a0
	slli	a1, a1, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000003f5:
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001f8:
	add.uw	a0, a2, a0
	slli	a1, a1, 16
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	add.uw	a0, a2, a0
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000004:
	add.uw	a0, a2, a0
	slli	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000205:
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000104:
	add.uw	a0, a2, a0
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000394:
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret

