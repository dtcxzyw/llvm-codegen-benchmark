func0000000000000001:
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000021:
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000004:
	or	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 4
	ret

func000000000000000a:
	or	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000008:
	or	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000006:
	or	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	srli	a0, a0, 63
	ret

func0000000000000014:
	or	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 2
	ret

func000000000000002c:
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000038:
	or	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000018:
	or	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000028:
	or	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 103
	xori	a0, a0, 1
	ret

