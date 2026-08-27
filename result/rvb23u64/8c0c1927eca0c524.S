func00000000000000ec:
	sext.w	a0, a0
	andi	a1, a1, 31
	slt	a0, a0, a1
	xori	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	slli	a1, a1, 47
	srli	a1, a1, 47
	lui	a2, 1048544
	sltu	a0, a0, a1
	xnor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	slli	a1, a1, 47
	srli	a1, a1, 47
	lui	a2, 1048544
	sltu	a0, a0, a1
	xnor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 49
	sext.w	a0, a0
	srli	a1, a1, 49
	xor	a0, a0, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, 1792
	xor	a0, a0, a1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func00000000000000cc:
	slli	a1, a1, 44
	sext.w	a0, a0
	srli	a1, a1, 44
	slt	a0, a1, a0
	czero.eqz	a0, a0, a1
	ret

