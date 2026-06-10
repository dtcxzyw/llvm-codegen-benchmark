func000000000000002c:
	slli	a0, a0, 48
	srli	a1, a1, 34
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a0, a0, 48
	srli	a1, a1, 8
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	lui	a2, 16
	zext.h	a0, a0
	lui	a3, 32768
	addi	a2, a2, -258
	and	a1, a1, a3
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000101:
	zext.h	a0, a0
	lui	a2, 32768
	sltiu	a0, a0, 771
	and	a1, a1, a2
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a0, a0
	andi	a1, a1, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	slli	a0, a0, 48
	andi	a1, a1, 6
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

