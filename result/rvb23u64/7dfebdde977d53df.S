func0000000000000021:
	sext.w	a0, a0
	bexti	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 56
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a1, a1, 38
	sext.w	a0, a0
	srli	a1, a1, 39
	slt	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	bexti	a1, a1, 18
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 37
	sext.w	a0, a0
	srli	a1, a1, 38
	sltu	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	bexti	a1, a1, 10
	sltu	a0, a1, a0
	ret

func000000000000002a:
	lui	a2, 64
	srli	a1, a1, 4
	addi	a2, a2, -32
	sext.w	a0, a0
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

