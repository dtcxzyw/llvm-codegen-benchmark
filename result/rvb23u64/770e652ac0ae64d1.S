func000000000000000a:
	sub	a1, a1, a2
	slti	a1, a1, 55
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	li	a2, -15
	srli	a2, a2, 1
	li	a3, -1
	sltu	a1, a1, a2
	srli	a3, a3, 3
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sub	a1, a1, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000026:
	lui	a3, 4112
	addi	a3, a3, 257
	sub	a1, a1, a2
	slli	a2, a3, 32
	slti	a1, a1, 8
	add	a2, a2, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000024:
	sub	a1, a1, a2
	sltiu	a1, a1, 64
	czero.eqz	a0, a0, a1
	ret

func0000000000000074:
	sub	a1, a1, a2
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000044:
	sub	a1, a1, a2
	sltiu	a1, a1, 65
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

