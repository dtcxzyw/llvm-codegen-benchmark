func0000000000001d8c:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000d81:
	sext.w	a0, a0
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001e8a:
	sext.w	a2, a2
	addi	a1, a1, 1
	srliw	a0, a0, 31
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e81:
	slli	a2, a2, 32
	addi	a1, a1, 1
	addiw	a0, a0, -21
	srli	a2, a2, 32
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	slli	a2, a2, 32
	addi	a1, a1, 1
	addiw	a0, a0, -16
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001d81:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001e8c:
	sext.w	a2, a2
	addi	a1, a1, 1
	addiw	a0, a0, -8
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001e81:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001e86:
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000e8c:
	sext.w	a0, a0
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000001d8a:
	sext.w	a2, a2
	addi	a1, a1, 1
	srliw	a0, a0, 31
	xor	a1, a1, a2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e8a:
	sext.w	a0, a0
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001e98:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d86:
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000d8a:
	sext.w	a0, a0
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e84:
	sext.w	a0, a0
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

