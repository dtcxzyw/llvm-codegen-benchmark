func0000000000000001:
	mul	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	mul	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	mul	a1, a1, a2
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	mul	a1, a1, a2
	andi	a1, a1, -4
	sltu	a0, a0, a1
	ret

func0000000000000006:
	mul	a1, a1, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000a:
	mul	a1, a1, a2
	zext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000008:
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

