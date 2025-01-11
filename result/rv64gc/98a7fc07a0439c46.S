func0000000000000008:
	slli	a2, a2, 32
	lui	a3, 1048320
	srli	a2, a2, 32
	and	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000075:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000f8:
	sext.w	a2, a2
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000f5:
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -2
	and	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	sext.w	a2, a2
	andi	a1, a1, -4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000006c:
	slli	a2, a2, 32
	slli	a1, a1, 5
	srli	a2, a2, 32
	srli	a1, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000078:
	slli	a2, a2, 32
	li	a3, 1
	srli	a2, a2, 32
	slli	a3, a3, 35
	addi	a3, a3, -8
	and	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

