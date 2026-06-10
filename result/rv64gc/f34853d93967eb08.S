func0000000000000021:
	slli	a1, a1, 62
	sext.w	a0, a0
	srli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a1, a1, 62
	sext.w	a0, a0
	srli	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	srli	a1, a1, 2
	sext.w	a0, a0
	andi	a1, a1, 60
	sltu	a0, a1, a0
	ret

func000000000000002a:
	slli	a1, a1, 52
	sext.w	a0, a0
	srli	a1, a1, 58
	slt	a0, a1, a0
	ret

func0000000000000024:
	slli	a1, a1, 54
	sext.w	a0, a0
	srli	a1, a1, 58
	sltu	a0, a0, a1
	ret

func0000000000000034:
	slli	a1, a1, 54
	sext.w	a0, a0
	srli	a1, a1, 58
	sltu	a0, a0, a1
	ret

func0000000000000026:
	slli	a1, a1, 54
	sext.w	a0, a0
	srli	a1, a1, 60
	slt	a0, a0, a1
	ret

func0000000000000038:
	slli	a1, a1, 54
	sext.w	a0, a0
	srli	a1, a1, 60
	sltu	a0, a1, a0
	ret

