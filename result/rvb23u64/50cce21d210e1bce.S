func0000000000000004:
	zext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000048:
	zext.b	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000001:
	zext.w	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	zext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000006:
	zext.w	a2, a2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000008:
	zext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000041:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000c:
	zext.w	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000044:
	andi	a2, a2, 1016
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000026:
	zext.w	a2, a2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000021:
	zext.w	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000027:
	andi	a2, a2, -4
	sub	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000028:
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000000b:
	zext.h	a2, a2
	sub	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

