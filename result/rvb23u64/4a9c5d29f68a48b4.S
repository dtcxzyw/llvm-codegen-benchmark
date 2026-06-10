func0000000000000061:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 46
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 47
	slt	a0, a0, a1
	ret

func0000000000000074:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 47
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	sext.w	a0, a0
	slliw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000075:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 46
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000079:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 45
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000064:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 47
	sltu	a0, a1, a0
	ret

func0000000000000078:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 47
	sltu	a0, a0, a1
	ret

func0000000000000068:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 45
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 47
	sltu	a0, a0, a1
	ret

func0000000000000066:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 46
	slt	a0, a1, a0
	ret

