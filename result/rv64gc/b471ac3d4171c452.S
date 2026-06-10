func0000000000000086:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000081:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000087:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000084:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000008b:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000108:
	sub	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000007:
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	sub	a1, a1, a2
	srli	a1, a1, 4
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	srli	a1, a1, 4
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000b:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000008c:
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000089:
	sub	a1, a1, a2
	srli	a1, a1, 4
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000094:
	sub	a1, a1, a2
	srli	a1, a1, 5
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000101:
	sub	a1, a1, a2
	srli	a1, a1, 6
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

