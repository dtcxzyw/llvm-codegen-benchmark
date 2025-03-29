func0000000000000001:
	zext.b	a0, a0
	slli	a1, a1, 61
	srli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	slli	a1, a1, 61
	srli	a1, a1, 62
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	zext.b	a0, a0
	slli	a1, a1, 58
	srli	a1, a1, 62
	sltu	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a0, a0
	slli	a1, a1, 57
	srli	a1, a1, 58
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000015:
	zext.b	a0, a0
	slli	a1, a1, 59
	srli	a1, a1, 62
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000c:
	zext.b	a0, a0
	slli	a1, a1, 59
	srli	a1, a1, 62
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	zext.b	a0, a0
	slli	a1, a1, 57
	srli	a1, a1, 58
	sltu	a0, a1, a0
	ret

func0000000000000034:
	zext.b	a0, a0
	slli	a1, a1, 57
	srli	a1, a1, 58
	sltu	a0, a1, a0
	ret

func0000000000000008:
	zext.b	a0, a0
	slli	a1, a1, 57
	srli	a1, a1, 58
	sltu	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	slli	a1, a1, 57
	srli	a1, a1, 58
	sltu	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	slli	a1, a1, 62
	srli	a1, a1, 63
	sltu	a0, a1, a0
	ret

func0000000000000025:
	zext.b	a0, a0
	slli	a1, a1, 57
	srli	a1, a1, 58
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

