func0000000000000021:
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bgeu	a2, a1, .LBB3_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB3_2:
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a2, a2
	bgeu	a2, a1, .LBB9_2
	li	a0, 1
.LBB9_2:
	ret

