func00000000000000a1:
	lui	a3, 21
	addi	a3, a3, 384
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sh3add	a2, a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	slli	a3, a2, 3
	sub	a1, a1, a2
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000004:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000084:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000005:
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000188:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000aa:
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a8:
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000088:
	lui	a3, 1027482
	addi	a3, a3, 1024
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001f8:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000181:
	lui	a3, 12
	addi	a3, a3, 1024
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	lui	a3, 1048332
	addi	a3, a3, -576
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000001e8:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000081:
	lui	a3, 1046001
	addi	a3, a3, 325
	slli	a3, a3, 13
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	lui	a3, 1046001
	addi	a3, a3, 325
	slli	a3, a3, 13
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000008c:
	lui	a3, 1046001
	addi	a3, a3, 325
	slli	a3, a3, 13
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000087:
	lui	a3, 1046001
	addi	a3, a3, 325
	slli	a3, a3, 13
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001a6:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000001:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000108:
	sh1add	a2, a2, a2
	sh3add	a2, a2, a2
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000001a8:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000001f4:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000086:
	lui	a3, 1048555
	addi	a3, a3, -384
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000a:
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000b:
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000008b:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000007:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000018a:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000186:
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000001aa:
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

