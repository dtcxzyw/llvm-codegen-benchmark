func0000000000000004:
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000088:
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000188:
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	slli	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	slli	a2, a2, 9
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	slli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000008a:
	slli	a2, a2, 5
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000008b:
	slli	a2, a2, 5
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	slli	a2, a2, 9
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000001f8:
	slli	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000044:
	slli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000108:
	slli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a5:
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000064:
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000184:
	sh2add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	sh1add	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000001:
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sh3add	a1, a2, a1
	slt	a0, a1, a0
	ret

func00000000000000a8:
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000025:
	slli	a2, a2, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001f4:
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000b8:
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	sh1add	a1, a2, a1
	slt	a0, a1, a0
	ret

func00000000000000e6:
	sh2add	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000006:
	sh1add	a1, a2, a1
	slt	a0, a1, a0
	ret

func00000000000001e4:
	slli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001c8:
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000a7:
	sh3add	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000161:
	slli	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000104:
	slli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001ec:
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001a1:
	slli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000148:
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000001c4:
	sh2add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000181:
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	slli	a2, a2, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a9:
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000ac:
	slli	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	sh1add	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000026:
	slli	a2, a2, 11
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

