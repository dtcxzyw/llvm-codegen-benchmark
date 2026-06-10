func0000000000000001:
	slli	a1, a1, 49
	sext.w	a0, a0
	srli	a1, a1, 57
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a1, a1, 35
	sext.w	a0, a0
	srli	a1, a1, 58
	sltu	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 51
	sext.w	a0, a0
	srli	a1, a1, 60
	sltu	a0, a1, a0
	ret

func0000000000000021:
	slli	a1, a1, 47
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	slli	a1, a1, 47
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000035:
	slli	a1, a1, 47
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000038:
	slli	a1, a1, 47
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 56
	sext.w	a0, a0
	srli	a1, a1, 59
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	slli	a1, a1, 37
	sext.w	a0, a0
	srli	a1, a1, 61
	slt	a0, a1, a0
	ret

func000000000000000a:
	slli	a1, a1, 37
	sext.w	a0, a0
	srli	a1, a1, 61
	slt	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 38
	sext.w	a0, a0
	srli	a1, a1, 58
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a1, a1, 40
	sext.w	a0, a0
	srli	a1, a1, 56
	sltu	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a1, 40
	sext.w	a0, a0
	srli	a1, a1, 56
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000c:
	slli	a1, a1, 49
	sext.w	a0, a0
	srli	a1, a1, 57
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000b:
	srli	a1, a1, 28
	sext.w	a0, a0
	andi	a1, a1, 8
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000009:
	slli	a1, a1, 33
	sext.w	a0, a0
	srli	a1, a1, 34
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000015:
	slli	a1, a1, 42
	sext.w	a0, a0
	srli	a1, a1, 58
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

