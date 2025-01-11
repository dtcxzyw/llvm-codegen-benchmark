func0000000000000026:
	add	a1, a1, a2
	bseti	a2, zero, 62
	slt	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	neg	a2, a2
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	lui	a2, 4
	sltiu	a1, a1, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	add	a1, a1, a2
	li	a2, 40
	sltiu	a1, a1, 79
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000078:
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a1, a2, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000074:
	add	a1, a1, a2
	srli	a1, a1, 16
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	li	a2, 1
	sltiu	a1, a1, 508
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	add	a1, a1, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000002a:
	add	a1, a1, a2
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret

