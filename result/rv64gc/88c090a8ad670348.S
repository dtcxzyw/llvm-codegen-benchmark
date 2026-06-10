func0000000000000048:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sltu	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000060:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func000000000000003b:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	slt	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func00000000000000c1:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000000c0:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000038:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	slt	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000063:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000c8:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sltu	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func00000000000000a3:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000a0:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret

