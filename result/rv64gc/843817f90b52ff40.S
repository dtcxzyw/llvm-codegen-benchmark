func0000000000000010:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -2
	addw	a0, a0, a1
	ret
.LBB0_2:
	addi	a0, a2, -15
	addw	a0, a0, a1
	ret

func000000000000003d:
	addi	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000038:
	addi	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	addi	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000035:
	addi	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000001d:
	addi	a2, a2, -3
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

