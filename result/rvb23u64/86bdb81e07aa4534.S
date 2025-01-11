func0000000000000021:
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	li	a2, 64
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000049:
	bset	a1, zero, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000044:
	bset	a1, zero, a1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	li	a2, -1
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret

func000000000000004a:
	bset	a1, zero, a1
	slt	a0, a0, a1
	ret

func0000000000000061:
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000045:
	srl	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000027:
	li	a2, -1
	sll	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000066:
	bset	a1, zero, a1
	slt	a0, a1, a0
	ret

func0000000000000064:
	li	a2, 125
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret

func000000000000004c:
	bset	a1, zero, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	lui	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	lui	a2, 1
	sll	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

