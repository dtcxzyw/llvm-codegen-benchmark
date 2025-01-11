func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000006:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a2, a2
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a2, a2
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a2, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	sext.w	a2, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	sext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c4:
	sext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000048:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000005:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000064:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

