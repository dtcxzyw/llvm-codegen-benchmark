func0000000000000061:
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a0, a0, 56
	slli	a1, a1, 63
	srai	a0, a0, 56
	srai	a1, a1, 63
	andi	a1, a1, 224
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret

func000000000000002a:
	slli	a0, a0, 56
	slli	a1, a1, 63
	srai	a0, a0, 56
	srai	a1, a1, 63
	andi	a1, a1, 224
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 255
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 224
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	slli	a0, a0, 56
	andi	a1, a1, 1
	srai	a0, a0, 56
	slli	a1, a1, 5
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret

func000000000000006a:
	slli	a0, a0, 56
	andi	a1, a1, 1
	srai	a0, a0, 56
	slli	a1, a1, 5
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

func0000000000000064:
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

func000000000000006c:
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

