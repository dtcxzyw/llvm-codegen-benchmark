func0000000000000008:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000018:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000034:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000039:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	slli	a0, a0, 48
	srai	a0, a0, 48
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

func000000000000002c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	slli	a0, a0, 48
	srai	a0, a0, 48
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000028:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000005:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

