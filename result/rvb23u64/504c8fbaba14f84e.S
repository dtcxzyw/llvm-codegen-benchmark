func0000000000000048:
	sub	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sub	a1, a1, a2
	andi	a0, a0, -16
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	andi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	zext.w	a0, a0
	slt	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	zext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	slli	a0, a0, 34
	srli	a0, a0, 34
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

