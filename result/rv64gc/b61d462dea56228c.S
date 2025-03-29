func0000000000000000:
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret

func0000000000000003:
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

