func0000000000000081:
	sltu	a1, a1, a2
	zext.b	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	xor	a1, a1, a2
	zext.b	a0, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	slt	a1, a1, a2
	zext.b	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	xor	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -7
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	xor	a1, a1, a2
	zext.b	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	zext.b	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	sltu	a1, a1, a2
	zext.b	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000121:
	sltu	a1, a1, a2
	zext.b	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sltu	a1, a1, a2
	zext.b	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	xor	a1, a1, a2
	zext.b	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000084:
	sltu	a1, a1, a2
	zext.b	a0, a0
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func000000000000018a:
	xor	a1, a1, a2
	slli	a0, a0, 56
	srli	a0, a0, 63
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	slt	a1, a2, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 97
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	sltu	a1, a1, a2
	zext.b	a0, a0
	sltiu	a0, a0, 68
	and	a0, a0, a1
	ret

func0000000000000101:
	sltu	a1, a2, a1
	zext.b	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	sltu	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -65
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	slt	a1, a2, a1
	zext.b	a0, a0
	addi	a0, a0, -27
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	slt	a1, a2, a1
	zext.b	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sltu	a1, a1, a2
	slli	a0, a0, 56
	srli	a0, a0, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	sltu	a1, a2, a1
	zext.b	a0, a0
	addi	a0, a0, -37
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000e1:
	slt	a1, a2, a1
	zext.b	a0, a0
	addi	a0, a0, -16
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	sltu	a1, a1, a2
	slli	a0, a0, 56
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000010c:
	sltu	a1, a2, a1
	zext.b	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	slt	a1, a1, a2
	zext.b	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	sltu	a1, a2, a1
	slli	a0, a0, 56
	srli	a0, a0, 63
	not	a0, a0
	and	a0, a0, a1
	ret

