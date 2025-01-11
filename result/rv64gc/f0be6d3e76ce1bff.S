func0000000000000004:
	sub	a2, a2, a0
	addi	a1, a1, 24
	sltu	a0, a2, a1
	ret

func0000000000000104:
	sub	a2, a2, a0
	addi	a1, a1, 24
	sltu	a0, a2, a1
	ret

func0000000000000184:
	sub	a2, a2, a0
	addi	a0, a1, 32
	sltu	a0, a2, a0
	ret

func0000000000000001:
	sub	a2, a2, a0
	addi	a1, a1, -1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000084:
	sub	a2, a2, a0
	addi	a1, a1, 1
	sltu	a0, a2, a1
	ret

func0000000000000087:
	sub	a2, a2, a0
	addi	a1, a1, 10
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret

func0000000000000005:
	sub	a2, a2, a0
	addi	a1, a1, 1
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret

func0000000000000081:
	sub	a2, a2, a0
	addi	a1, a1, 4
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000188:
	sub	a2, a2, a0
	addi	a1, a1, 1
	sltu	a0, a1, a2
	ret

func0000000000000008:
	sub	a2, a2, a0
	addi	a1, a1, -4
	sltu	a0, a1, a2
	ret

func0000000000000088:
	sub	a2, a2, a0
	addi	a1, a1, -1
	sltu	a0, a1, a2
	ret

func0000000000000181:
	sub	a2, a2, a0
	addi	a1, a1, 10
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000006:
	sub	a2, a2, a0
	addi	a1, a1, 4
	slt	a0, a2, a1
	ret

func0000000000000189:
	sub	a2, a2, a0
	addi	a1, a1, 24
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret

func0000000000000186:
	sub	a2, a2, a0
	addi	a1, a1, 4
	slt	a0, a2, a1
	ret

func000000000000000a:
	sub	a2, a2, a0
	addi	a1, a1, -2
	slt	a0, a1, a2
	ret

func000000000000018a:
	sub	a2, a2, a0
	addi	a1, a1, 1
	slt	a0, a1, a2
	ret

func0000000000000199:
	sub	a2, a2, a0
	addi	a1, a1, 10
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret

func0000000000000194:
	sub	a2, a2, a0
	addi	a1, a1, 4
	sltu	a0, a2, a1
	ret

