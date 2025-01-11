func0000000000000021:
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bgeu	a1, a2, .LBB1_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB1_2:
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a2, a2
	bgeu	a2, a1, .LBB3_2
	li	a0, 3
.LBB3_2:
	ret

func0000000000000009:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB4_2
	li	a0, 1
.LBB4_2:
	ret

func0000000000000006:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bge	a2, a1, .LBB6_2
	li	a0, 120
.LBB6_2:
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bgeu	a2, a1, .LBB8_2
	li	a0, 1
.LBB8_2:
	ret

