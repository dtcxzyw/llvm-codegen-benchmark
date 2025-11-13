func0000000000000008:
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	slli	a3, a2, 1
	slli	a2, a2, 31
	sub	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000188:
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000a4:
	slli	a3, a2, 1
	slli	a2, a2, 31
	sub	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000001a4:
	slli	a3, a2, 1
	slli	a2, a2, 31
	sub	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000a6:
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000186:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000009:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000108:
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000104:
	lui	a3, 4001
	slli	a3, a3, 8
	addi	a3, a3, 1949
	mul	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000086:
	lui	a3, 21
	addi	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000184:
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000088:
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000001c8:
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000001a1:
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a3, a2, 2
	add	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

