func00000000000000c1:
	sub	a1, a1, a2
	andi	a1, a1, -16
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sub	a1, a1, a2
	andi	a1, a1, -128
	addi	a0, a0, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sub	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sub	a1, a1, a2
	andi	a1, a1, -2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	sub	a1, a1, a2
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	andi	a1, a1, -2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sub	a1, a1, a2
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	sub	a1, a1, a2
	andi	a1, a1, -32
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sub	a1, a1, a2
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sub	a1, a1, a2
	andi	a1, a1, -8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func00000000000001c1:
	sub	a1, a1, a2
	andi	a1, a1, 504
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sub	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, -6
	sltu	a0, a1, a0
	ret

func0000000000000038:
	sub	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, -6
	sltu	a0, a1, a0
	ret

func00000000000000f4:
	sub	a1, a1, a2
	andi	a1, a1, -4
	bclri	a1, a1, 63
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	sub	a1, a1, a2
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	sub	a1, a1, a2
	andi	a1, a1, -8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, -16
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	sub	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000078:
	sub	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret

func00000000000001f4:
	sub	a1, a1, a2
	andi	a1, a1, -256
	bclri	a1, a1, 63
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret

