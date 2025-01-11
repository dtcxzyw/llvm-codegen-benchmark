func0000000000000021:
	zext.h	a0, a0
	lui	a2, 132
	and	a1, a1, a2
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
	zext.h	a0, a0
	lui	a2, 16
	addiw	a2, a2, -256
	addi	a0, a0, -4
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	zext.h	a0, a0
	lui	a2, 4096
	addiw	a2, a2, -256
	and	a1, a1, a2
	binvi	a1, a1, 16
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000181:
	zext.h	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 44
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
	bexti	a1, a1, 22
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

