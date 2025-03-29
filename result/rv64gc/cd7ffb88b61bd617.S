func0000000000000181:
	zext.b	a1, a1
	zext.b	a0, a0
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000101:
	zext.b	a1, a1
	zext.b	a0, a0
	srli	a2, a2, 16
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000281:
	zext.b	a1, a1
	zext.b	a0, a0
	sltiu	a2, a2, 250
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000018c:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func000000000000002c:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000187:
	slli	a0, a0, 56
	slli	a1, a1, 56
	srai	a0, a0, 56
	srai	a1, a1, 56
	snez	a2, a2
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func000000000000018b:
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	srai	a0, a0, 56
	snez	a2, a2
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000185:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a2, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000189:
	zext.b	a1, a1
	zext.b	a0, a0
	snez	a2, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

