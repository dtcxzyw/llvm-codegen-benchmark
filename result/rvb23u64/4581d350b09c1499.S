func000000000000002c:
	srli	a1, a1, 12
	slli	a0, a0, 48
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000018c:
	srli	a1, a1, 5
	slli	a0, a0, 48
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.h	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a0, a0
	lui	a2, 16
	addi	a2, a2, -128
	and	a1, a1, a2
	addi	a1, a1, -128
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.h	a0, a0
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.h	a0, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

