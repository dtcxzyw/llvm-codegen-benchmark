func00000000000000a6:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a1:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000065:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000121:
	sext.w	a2, a2
	slli	a1, a1, 40
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000012c:
	sext.w	a2, a2
	slli	a1, a1, 40
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a9:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000aa:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000c1:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 30
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

