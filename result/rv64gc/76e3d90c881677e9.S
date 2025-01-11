func0000000000000008:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	slli	a2, a2, 2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	slli	a2, a2, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	sub	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c8:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000088:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000045:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c9:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001c1:
	sub	a1, a1, a2
	addi	a1, a1, -40
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	slli	a2, a2, 5
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000004c:
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000144:
	sub	a1, a1, a2
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret

func0000000000000089:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001e1:
	li	a3, 1023
	sub	a3, a3, a2
	slli	a3, a3, 2
	add	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	sub	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret

func0000000000000104:
	sub	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func000000000000008c:
	slli	a2, a2, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

