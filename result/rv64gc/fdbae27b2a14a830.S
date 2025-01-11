func000000000000000b:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 26
	add	a0, a0, a1
	addi	a0, a0, -192
	ret

func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, -1
	slli	a1, a2, 32
	srli	a1, a1, 32
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB1_2:
	li	a1, 16
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000003c:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addiw	a2, a2, -1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
.LBB3_2:
	li	a2, 7
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func000000000000001f:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000007f:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000003f:
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	addiw	a2, a2, -1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
.LBB6_2:
	li	a2, 2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

