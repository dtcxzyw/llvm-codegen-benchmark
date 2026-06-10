func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 48
	zext.b	a0, a0
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000026:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 56
	addi	a1, a1, -8
	seqz	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000010c:
	slli	a1, a1, 48
	zext.b	a0, a0
	srli	a1, a1, 48
	sltiu	a1, a1, 256
	addi	a0, a0, -2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	slli	a1, a1, 48
	zext.b	a0, a0
	srli	a1, a1, 48
	sltiu	a1, a1, 256
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -85
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 48
	srli	a1, a1, 48
	zext.b	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000101:
	slli	a1, a1, 48
	srli	a1, a1, 48
	zext.b	a0, a0
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	zext.b	a0, a0
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	slli	a1, a1, 48
	srli	a1, a1, 48
	zext.b	a0, a0
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func0000000000000084:
	slli	a1, a1, 48
	zext.b	a0, a0
	srli	a1, a1, 48
	sltiu	a1, a1, 28
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000018a:
	slli	a0, a0, 56
	slli	a1, a1, 48
	srli	a0, a0, 63
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	slli	a1, a1, 48
	zext.b	a0, a0
	srli	a1, a1, 48
	sltiu	a1, a1, 56
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret

func0000000000000186:
	slli	a0, a0, 56
	slli	a1, a1, 48
	snez	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000301:
	slli	a1, a1, 48
	srli	a1, a1, 48
	zext.b	a0, a0
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

