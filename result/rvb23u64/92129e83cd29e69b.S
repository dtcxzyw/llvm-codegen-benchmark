func0000000000000374:
	lui	a3, 1048561
	add.uw	a2, a3, a2
	srliw	a2, a2, 5
	slli	a2, a2, 5
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000378:
	addi	a2, a2, 39
	lui	a3, 524288
	srli	a3, a3, 28
	and	a2, a2, a3
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000308:
	addi	a2, a2, 127
	bseti	a3, zero, 33
	addi	a3, a3, -64
	and	a2, a2, a3
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

