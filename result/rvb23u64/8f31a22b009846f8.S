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

func0000000000000001:
	sub	a1, a1, a2
	andi	a1, a1, -2
	addi	a0, a0, 2
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

func0000000000000004:
	sub	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, -16
	sltu	a0, a0, a1
	ret

func0000000000000078:
	sub	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret

