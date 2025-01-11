func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000c:
	ret

func000000000000000a:
	slli	a1, a1, 48
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 5
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 1
	bltu	a2, a1, .LBB4_2
	li	a0, 5
.LBB4_2:
	ret

func0000000000000014:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 17
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 65
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

