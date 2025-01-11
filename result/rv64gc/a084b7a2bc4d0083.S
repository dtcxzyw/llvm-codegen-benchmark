func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 49
	srli	a1, a1, 57
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	slli	a1, a1, 51
	srli	a1, a1, 60
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 60
	sltu	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 61
	sltu	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	slli	a1, a1, 36
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltu	a0, a1, a0
	ret

func0000000000000019:
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 56
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 56
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 59
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 59
	slt	a0, a1, a0
	ret

func0000000000000015:
	sext.w	a0, a0
	slli	a1, a1, 42
	srli	a1, a1, 58
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

