func0000000000000021:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 224
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 224
	add	a1, a1, a2
	slli	a0, a0, 56
	slli	a1, a1, 56
	srai	a0, a0, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 224
	add	a1, a1, a2
	slli	a0, a0, 56
	slli	a1, a1, 56
	srai	a0, a0, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a1, a1, a2
	slli	a0, a0, 56
	slli	a1, a1, 56
	srai	a0, a0, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

func000000000000006a:
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a1, a1, a2
	slli	a0, a0, 56
	slli	a1, a1, 56
	srai	a0, a0, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret

func0000000000000064:
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000006c:
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 224
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

