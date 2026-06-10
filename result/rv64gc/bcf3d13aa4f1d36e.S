func0000000000000034:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 51
	sltu	a0, a0, a1
	ret

func0000000000000038:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 56
	sltu	a0, a1, a0
	ret

func0000000000000021:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 59
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000074:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 49
	sltu	a0, a0, a1
	ret

func0000000000000026:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 54
	slt	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 49
	slt	a0, a1, a0
	ret

func000000000000002b:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 49
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000006a:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 50
	slt	a0, a1, a0
	ret

func0000000000000024:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 51
	sltu	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 51
	sltu	a0, a1, a0
	ret

