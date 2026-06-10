func0000000000000081:
	addi	a2, a2, 1
	zext.b	a0, a0
	addi	a0, a0, -255
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	addi	a2, a2, 1
	zext.b	a0, a0
	addi	a0, a0, -61
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a2, a2, 1
	zext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a2, 1
	zext.b	a0, a0
	xor	a1, a1, a2
	xori	a0, a0, 61
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c84:
	addi	a2, a2, 2
	zext.b	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 220
	and	a0, a0, a1
	ret

func0000000000000c81:
	addi	a2, a2, 1
	zext.b	a0, a0
	addi	a0, a0, -95
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c8c:
	addi	a2, a2, 1
	zext.b	a0, a0
	addi	a0, a0, -62
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d84:
	addi	a2, a2, 1
	zext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret

func0000000000000d81:
	addi	a2, a2, 104
	zext.b	a0, a0
	xor	a1, a1, a2
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8a:
	addi	a2, a2, 1
	slli	a0, a0, 56
	xor	a1, a1, a2
	srli	a0, a0, 63
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000821:
	addi	a2, a2, -32
	zext.b	a0, a0
	xor	a1, a1, a2
	xori	a0, a0, 85
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c86:
	addi	a2, a2, 1
	slli	a0, a0, 56
	sltu	a1, a2, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000c8a:
	addi	a2, a2, 2
	slli	a0, a0, 56
	srai	a0, a0, 56
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d86:
	addi	a2, a2, 1
	slli	a0, a0, 56
	xor	a1, a1, a2
	snez	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000cac:
	addi	a2, a2, 1
	zext.b	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

