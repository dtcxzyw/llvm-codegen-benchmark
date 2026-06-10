func0000000000000021:
	seqz	a2, a0
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000001:
	bnez	a0, .LBB1_2
	li	a0, 256
	ret
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a0, 11
	bnez	a2, .LBB2_2
	li	a0, 1
	slli	a0, a0, 11
	ret
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000066:
	slti	a2, a0, 1
	add	a0, a0, a1
	neg	a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	slti	a2, a0, 1
	add	a0, a0, a1
	neg	a1, a2
	or	a0, a0, a1
	ret

