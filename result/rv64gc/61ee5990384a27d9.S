func0000000000000026:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 224
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 48
	ret

func0000000000000038:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 224
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	ret

func0000000000000034:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 224
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 58
	ret

func0000000000000061:
	andi	a0, a0, 1
	slli	a0, a0, 5
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -111
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 224
	add	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 224
	add	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000008:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 240
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 156
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -11
	seqz	a0, a0
	ret

