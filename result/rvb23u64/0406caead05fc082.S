func0000000000000181:
	zext.h	a0, a0
	andi	a1, a1, 6
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	lui	a2, 13
	addi	a2, a2, -256
	and	a1, a1, a2
	binvi	a1, a1, 8
	binvi	a1, a1, 14
	xori	a0, a0, 65
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000018c:
	srli	a1, a1, 7
	slli	a0, a0, 48
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a0, a0
	andi	a1, a1, 31
	lui	a2, 2
	addi	a1, a1, -28
	addi	a2, a2, -31
	seqz	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a0, a0
	lui	a2, 1
	and	a1, a1, a2
	addi	a0, a0, -3
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

