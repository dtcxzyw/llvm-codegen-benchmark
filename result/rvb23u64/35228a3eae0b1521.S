func0000000000000084:
	slli	a1, a1, 1
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	slli	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 12
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001cc:
	slli	a1, a1, 1
	addi	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e4:
	slli	a1, a1, 2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func00000000000001b4:
	slli	a1, a1, 2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func00000000000001a6:
	slli	a1, a1, 2
	addi	a1, a1, 4
	slt	a0, a1, a0
	ret

func00000000000001b5:
	slli	a1, a1, 6
	addi	a1, a1, 64
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001ea:
	slli	a1, a1, 6
	addi	a1, a1, 64
	slt	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	slli	a1, a1, 3
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f8:
	slli	a1, a1, 2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000078:
	slli	a1, a1, 7
	addi	a1, a1, 128
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	slli	a1, a1, 4
	addi	a1, a1, 320
	sltu	a0, a0, a1
	ret

func0000000000000048:
	slli	a1, a1, 3
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000148:
	slli	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

