func0000000000000021:
	lui	a2, 132
	and	a1, a1, a2
	slli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000184:
	lui	a2, 15
	slli	a0, a0, 48
	and	a1, a1, a2
	srli	a0, a0, 60
	snez	a1, a1
	sltiu	a0, a0, 15
	or	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 16
	zext.h	a0, a0
	addi	a2, a2, -256
	and	a1, a1, a2
	addi	a0, a0, -4
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	lui	a2, 4096
	addi	a2, a2, -256
	and	a1, a1, a2
	zext.h	a0, a0
	binvi	a1, a1, 16
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000181:
	slli	a1, a1, 44
	slli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a0, a0
	andi	a1, a1, 256
	seqz	a1, a1
	sltiu	a0, a0, 11
	or	a0, a0, a1
	ret

func0000000000000188:
	zext.h	a0, a0
	sltiu	a0, a0, 8
	bexti	a1, a1, 22
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

