func0000000000000010:
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	xor	a1, a1, a2
	snez	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000029:
	sltu	a1, a1, a2
	sext.w	a0, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000d:
	slt	a1, a1, a2
	sext.w	a0, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000015:
	slt	a1, a2, a1
	sext.w	a0, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	sltu	a1, a1, a2
	sext.w	a0, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000019:
	xor	a1, a1, a2
	seqz	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000011:
	bltu	a2, a1, .LBB9_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB9_2:
	sext.w	a0, a0
	ret

func0000000000000008:
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

