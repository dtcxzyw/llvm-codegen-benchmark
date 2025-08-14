func0000000000000141:
	sext.h	a0, a0
	andi	a1, a1, 512
	seqz	a1, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.h	a0, a0
	srli	a1, a1, 2
	sltiu	a0, a0, 512
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a0, a0
	andi	a1, a1, -2
	sext.w	a1, a1
	xori	a1, a1, 4
	xori	a0, a0, 70
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	zext.h	a0, a0
	srli	a1, a1, 13
	addi	a0, a0, -14
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 1024
	slli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	srli	a1, a1, 8
	slli	a0, a0, 48
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.h	a0, a0
	andi	a1, a1, 127
	addi	a1, a1, -40
	snez	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -17
	seqz	a1, a1
	sltiu	a0, a0, 173
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.h	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -14
	sltiu	a0, a0, 2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.h	a0, a0
	andi	a1, a1, 24
	addi	a1, a1, -8
	sltiu	a0, a0, 6
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.h	a0, a0
	srli	a1, a1, 22
	srli	a0, a0, 63
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

