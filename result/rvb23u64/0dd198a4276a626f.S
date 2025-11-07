func0000000000000021:
	zext.h	a0, a0
	andi	a1, a1, -1024
	sext.w	a1, a1
	xori	a1, a1, 1024
	xori	a0, a0, 256
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	zext.h	a0, a0
	andi	a1, a1, 6
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	srli	a1, a1, 12
	slli	a0, a0, 48
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	zext.h	a0, a0
	bexti	a1, a1, 13
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a0, a0
	andi	a1, a1, 7
	sltiu	a0, a0, 173
	czero.nez	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a0, a0
	lui	a2, 4096
	and	a1, a1, a2
	sltiu	a0, a0, 5
	czero.nez	a0, a0, a1
	ret

func000000000000010c:
	zext.h	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -15
	sltiu	a0, a0, 8
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.h	a0, a0
	not	a1, a1
	bexti	a1, a1, 11
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func0000000000000026:
	sext.h	a0, a0
	andi	a1, a1, 1
	srli	a0, a0, 63
	czero.nez	a0, a0, a1
	ret

func0000000000000198:
	zext.h	a0, a0
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.h	a0, a0
	andi	a1, a1, 128
	slti	a0, a0, 2
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000028:
	not	a1, a1
	slli	a0, a0, 48
	bexti	a1, a1, 11
	srli	a0, a0, 62
	czero.eqz	a0, a1, a0
	ret

func0000000000000101:
	zext.h	a0, a0
	lui	a2, 28672
	and	a1, a1, a2
	sltiu	a0, a0, 14
	binvi	a1, a1, 26
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.h	a0, a0
	andi	a1, a1, 7
	lui	a2, 8
	addi	a2, a2, 1
	sltu	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func00000000000000c1:
	sext.h	a0, a0
	andi	a1, a1, 8
	srli	a0, a0, 63
	czero.nez	a0, a0, a1
	ret

func000000000000018a:
	sext.h	a0, a0
	bexti	a1, a1, 8
	slti	a0, a0, 11
	andn	a0, a1, a0
	ret

