func0000000000000000:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 1
	xori	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000001:
	lui	a3, 524288
	slli	a0, a0, 63
	srai	a0, a0, 63
	addiw	a3, a3, -85
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	xori	a2, a2, -127
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000007:
	andi	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	andi	a2, a2, 1
	bnez	a2, .LBB6_2
	li	a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB6_2:
	li	a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

