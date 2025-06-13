func0000000000000001:
	andi	a1, a1, 1
	li	a3, -9
	srli	a3, a3, 1
	add	a2, a2, a3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	addi	a2, a2, -9
	czero.eqz	a1, a2, a1
	addi	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	addi	a2, a2, -256
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000064:
	sltu	a0, a2, a0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	slt	a0, a0, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -12
	czero.eqz	a1, a2, a1
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret

