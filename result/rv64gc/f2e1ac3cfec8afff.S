func000000000000000e:
	slli	a1, a1, 40
	li	a2, -1
	srli	a2, a2, 1
	add	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -1
	slli	a0, a0, 55
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 49
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 4
	addi	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 10
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

