func000000000000000a:
	sh1add	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000004:
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000084:
	slli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000184:
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000086:
	sh3add	a1, a2, a1
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a9:
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000aa:
	sh1add	a1, a2, a1
	slt	a0, a1, a0
	ret

func00000000000000a8:
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	slli	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	sh1add	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000006:
	sh2add	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000186:
	sh2add	a1, a2, a1
	slt	a0, a0, a1
	ret

func00000000000001a8:
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	slli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000ea:
	sh3add	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000001:
	slli	a2, a2, 12
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001aa:
	sh1add	a1, a2, a1
	slt	a0, a1, a0
	ret

func00000000000000e8:
	sh2add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000088:
	slli	a2, a2, 9
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000101:
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

