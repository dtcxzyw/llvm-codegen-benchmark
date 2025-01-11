func0000000000000001:
	lui	a2, 804435
	addiw	a2, a2, 1536
	mul	a1, a1, a2
	li	a2, 1000
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010c:
	sh2add	a1, a1, a1
	li	a2, 88
	slli	a1, a1, 4
	mul	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000045:
	li	a2, 88
	sh2add	a0, a0, a0
	mul	a1, a1, a2
	slli	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a6:
	lui	a2, 21094
	addiw	a2, a2, -1024
	mul	a1, a1, a2
	li	a2, 1000
	mul	a0, a0, a2
	slt	a0, a0, a1
	ret

func000000000000000c:
	sh3add	a1, a1, a1
	sh2add	a0, a0, a0
	slli	a1, a1, 3
	slli	a0, a0, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	slli	a1, a1, 7
	slli	a0, a0, 7
	sltu	a0, a0, a1
	ret

func0000000000000184:
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	slli	a1, a1, 3
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000109:
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	slli	a1, a1, 4
	slli	a0, a0, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000101:
	sh1add	a1, a1, a1
	li	a2, 280
	slli	a1, a1, 3
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sh2add	a2, a1, a1
	sh2add	a0, a0, a0
	sh1add	a1, a2, a1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	sh1add	a1, a1, a1
	sh1add	a0, a0, a0
	slli	a1, a1, 3
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000048:
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sh1add	a1, a1, a1
	sh2add	a0, a0, a0
	slt	a0, a0, a1
	ret

