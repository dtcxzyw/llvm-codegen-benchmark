func00000000000000a6:
	slli	a1, a1, 1
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret

func00000000000001e6:
	slli	a1, a1, 1
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret

func00000000000000ea:
	slli	a1, a1, 4
	addi	a1, a1, 16
	slt	a0, a0, a1
	ret

func00000000000001a4:
	slli	a1, a1, 1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func000000000000000a:
	slli	a1, a1, 1
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	slli	a1, a1, 1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	slli	a1, a1, 6
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	slli	a1, a1, 1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a1, a1, 1
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret

func00000000000001e4:
	slli	a1, a1, 2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func00000000000001f5:
	slli	a1, a1, 2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 1
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	slli	a1, a1, 1
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func00000000000001a8:
	slli	a1, a1, 2
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret

func00000000000000ec:
	slli	a1, a1, 4
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001f8:
	slli	a1, a1, 2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000048:
	slli	a1, a1, 2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	slli	a1, a1, 3
	addi	a1, a1, 48
	sltu	a0, a0, a1
	ret

func00000000000000e6:
	slli	a1, a1, 2
	addi	a1, a1, 4
	slt	a0, a1, a0
	ret

func00000000000001e5:
	slli	a1, a1, 1
	addi	a1, a1, 12
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000e8:
	slli	a1, a1, 6
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	slli	a1, a1, 1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000144:
	slli	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func000000000000006a:
	slli	a1, a1, 16
	lui	a2, 16
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

