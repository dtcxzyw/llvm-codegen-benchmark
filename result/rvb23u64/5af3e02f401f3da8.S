func000000000000002c:
	srli	a1, a1, 34
	slli	a0, a0, 48
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	srli	a1, a1, 8
	slli	a0, a0, 48
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a0, a0
	lui	a2, 32768
	and	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -258
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000101:
	zext.h	a0, a0
	lui	a2, 32768
	and	a1, a1, a2
	sltiu	a0, a0, 771
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
	andi	a1, a1, 6
	slli	a0, a0, 48
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

