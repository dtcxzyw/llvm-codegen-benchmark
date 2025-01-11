func0000000000000008:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, -1
	srli	a2, a2, 4
.LBB1_2:
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000003:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func000000000000000b:
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000000e:
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a2, 32
.LBB5_2:
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func000000000000000a:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

