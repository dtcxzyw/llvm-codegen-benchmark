func0000000000000041:
	sext.w	a0, a0
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	srli	a1, a1, 6
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	srli	a1, a1, 5
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000008b:
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a0, a0
	srli	a1, a1, 9
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000004c:
	sext.w	a0, a0
	srai	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000047:
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a0, a0
	srli	a1, a1, 6
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000004b:
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

