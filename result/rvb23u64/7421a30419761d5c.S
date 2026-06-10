func0000000000000001:
	zext.b	a0, a0
	bexti	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 61
	zext.b	a0, a0
	srli	a1, a1, 62
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a1, a1, 58
	zext.b	a0, a0
	srli	a1, a1, 62
	sltu	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 57
	zext.b	a0, a0
	srli	a1, a1, 58
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000015:
	slli	a1, a1, 59
	zext.b	a0, a0
	srli	a1, a1, 62
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000c:
	slli	a1, a1, 59
	zext.b	a0, a0
	srli	a1, a1, 62
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	slli	a1, a1, 57
	zext.b	a0, a0
	srli	a1, a1, 58
	sltu	a0, a1, a0
	ret

func0000000000000034:
	slli	a1, a1, 57
	zext.b	a0, a0
	srli	a1, a1, 58
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a1, a1, 57
	zext.b	a0, a0
	srli	a1, a1, 58
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 57
	zext.b	a0, a0
	srli	a1, a1, 58
	sltu	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	bexti	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000025:
	slli	a1, a1, 57
	zext.b	a0, a0
	srli	a1, a1, 58
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

