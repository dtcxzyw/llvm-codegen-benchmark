func0000000000000004:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000004c:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000068:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000009:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

