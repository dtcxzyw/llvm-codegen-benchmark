func0000000000000001:
	and	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000000c:
	and	a0, a0, a1
	slli	a0, a0, 48
	snez	a0, a0
	ret

func000000000000000a:
	and	a0, a0, a1
	sext.h	a0, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000006:
	and	a0, a0, a1
	sext.h	a0, a0
	srli	a0, a0, 63
	ret

func0000000000000004:
	and	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 256
	ret

