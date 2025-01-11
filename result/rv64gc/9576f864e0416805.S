func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000006:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB3_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

