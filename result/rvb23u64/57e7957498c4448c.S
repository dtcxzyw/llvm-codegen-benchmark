func0000000000000068:
	andi	a1, a1, 1
	slli	a1, a1, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func000000000000002a:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	lui	a3, 244
	addi	a3, a3, 576
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a1, a1, 1
	lui	a3, 1048575
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	andi	a1, a1, 1
	lui	a3, 804435
	addi	a3, a3, 1536
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

