func0000000000000000:
	addi	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	addi	a2, a2, 32
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a2, a2, 32
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	addi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 128
	add	a0, a0, a1
	ret
.LBB4_2:
	addi	a1, a2, 128
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	addi	a2, a2, -64
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

