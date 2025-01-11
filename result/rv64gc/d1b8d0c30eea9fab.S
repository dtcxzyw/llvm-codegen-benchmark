func0000000000000001:
	srl	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	and	a0, a0, a1
	srli	a0, a0, 31
	ret

func0000000000000041:
	srl	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	li	a0, 1
	ret

func0000000000000061:
	srl	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	ret

func000000000000004c:
	srl	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret

func000000000000006c:
	srl	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a1, 524288
	and	a0, a0, a1
	ret

