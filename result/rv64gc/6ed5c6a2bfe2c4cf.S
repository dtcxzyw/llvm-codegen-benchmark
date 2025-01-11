func0000000000000086:
	li	a3, 20
	mul	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000009:
	li	a3, 10
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000a6:
	li	a3, 100
	mul	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000048:
	slli	a3, a2, 1
	add	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000184:
	slli	a3, a2, 10
	slli	a2, a2, 13
	add	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000084:
	li	a3, 40
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000004:
	li	a3, 20
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000104:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000018a:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000000a4:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000081:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000068:
	lui	a3, 4841
	addiw	a3, a3, -611
	slli	a3, a3, 11
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000001aa:
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000001c8:
	li	a3, 1000
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000008b:
	li	a3, 1000
	mul	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000008c:
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	sub	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000000aa:
	slli	a3, a2, 2
	add	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000008:
	li	a3, 100
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000185:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000186:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000000ab:
	li	a3, 1000
	mul	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

