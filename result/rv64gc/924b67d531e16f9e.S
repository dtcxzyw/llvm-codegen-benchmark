func0000000000000000:
	slli	a2, a2, 63
	slli	a1, a1, 3
	srai	a2, a2, 63
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 63
	slli	a1, a1, 3
	srai	a2, a2, 63
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 24
	slli	a3, a1, 3
	slli	a1, a1, 7
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 48
	slli	a3, a1, 3
	slli	a1, a1, 7
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	slli	a3, a1, 3
	slli	a1, a1, 5
	addi	a2, a2, -1
	add	a1, a1, a3
	andi	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	li	a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB4_2:
	li	a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 1
	bnez	a2, .LBB5_2
	li	a2, 8
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB5_2:
	li	a2, -8
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 63
	slli	a1, a1, 3
	srai	a2, a2, 63
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, 1
	slli	a1, a1, 3
	addi	a2, a2, -1
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

