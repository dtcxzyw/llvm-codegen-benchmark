func0000000000000044:
	zext.w	a1, a1
	bset	a0, zero, a0
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a1, a1
	bset	a0, zero, a0
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a1, a1
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	zext.w	a1, a1
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a1, a1
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	zext.w	a1, a1
	srl	a0, a1, a0
	seqz	a0, a0
	ret

func00000000000000c9:
	sext.w	a1, a1
	bset	a0, zero, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000041:
	zext.w	a1, a1
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000049:
	zext.w	a1, a1
	bset	a0, zero, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.w	a1, a1
	li	a2, 8
	sll	a0, a2, a0
	sltu	a0, a1, a0
	ret

func0000000000000001:
	zext.w	a1, a1
	lui	a2, 1
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.w	a1, a1
	lui	a2, 1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	lui	a2, 1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret

