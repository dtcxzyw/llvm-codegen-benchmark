func0000000000000001:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000000a:
	slli	a0, a0, 56
	slli	a1, a1, 56
	srai	a0, a0, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret

func000000000000000c:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000015:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000014:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	srai	a0, a0, 56
	slt	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000009:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000005:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000007:
	slli	a0, a0, 56
	slli	a1, a1, 56
	srai	a0, a0, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000018:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000019:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000b:
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	srai	a0, a0, 56
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

