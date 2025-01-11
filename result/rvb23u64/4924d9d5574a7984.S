func0000000000000061:
	andi	a1, a1, 1
	addi	a2, a2, 16
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	li	a3, 4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	addi	a2, a2, -5
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	addi	a2, a2, 1
	lui	a3, 8
	addiw	a3, a3, -1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 1
	addi	a2, a2, 1
	lui	a3, 8
	addiw	a3, a3, -1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a1, a0
	ret

func0000000000000008:
	addi	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, 2047
	addi	a2, a2, 2033
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

