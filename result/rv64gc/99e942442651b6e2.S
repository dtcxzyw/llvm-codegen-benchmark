func0000000000000081:
	zext.b	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -255
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -61
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	zext.b	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c21:
	zext.b	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	xori	a0, a0, 61
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c84:
	zext.b	a0, a0
	addi	a2, a2, 2
	sltu	a1, a2, a1
	sltiu	a0, a0, 220
	and	a0, a0, a1
	ret

func0000000000000c81:
	zext.b	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -95
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c8c:
	zext.b	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -62
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d84:
	zext.b	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret

func0000000000000d81:
	zext.b	a0, a0
	addi	a2, a2, 104
	xor	a1, a1, a2
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8a:
	slli	a0, a0, 56
	addi	a2, a2, 1
	srai	a0, a0, 56
	xor	a1, a1, a2
	snez	a1, a1
	srli	a0, a0, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000821:
	zext.b	a0, a0
	addi	a2, a2, -32
	xor	a1, a1, a2
	xori	a0, a0, 85
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c86:
	slli	a0, a0, 56
	addi	a2, a2, 1
	srai	a0, a0, 56
	sltu	a1, a2, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000c8a:
	slli	a0, a0, 56
	addi	a2, a2, 2
	srai	a0, a0, 56
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d86:
	slli	a0, a0, 56
	addi	a2, a2, 1
	srai	a0, a0, 56
	xor	a1, a1, a2
	snez	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000cac:
	zext.b	a0, a0
	addi	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

