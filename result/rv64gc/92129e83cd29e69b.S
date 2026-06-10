func0000000000000374:
	lui	a3, 1048561
	add	a2, a2, a3
	srliw	a2, a2, 5
	slli	a2, a2, 5
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000378:
	lui	a3, 524288
	addi	a2, a2, 39
	srli	a3, a3, 28
	and	a2, a2, a3
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000008:
	addi	a2, a2, 7
	andi	a2, a2, -8
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000308:
	li	a3, 1
	slli	a3, a3, 33
	addi	a2, a2, 127
	addi	a3, a3, -64
	and	a2, a2, a3
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

