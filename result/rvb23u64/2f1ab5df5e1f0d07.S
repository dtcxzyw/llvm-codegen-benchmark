func0000000000000005:
	li	a2, 63
	slli	a2, a2, 32
	orn	a1, a2, a1
	srli	a1, a1, 6
	addw	a0, a0, a1
	ret

func0000000000000000:
	srliw	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000001:
	srliw	a1, a1, 4
	sub	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000004:
	srliw	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000008:
	li	a2, 31
	slli	a2, a2, 32
	orn	a1, a2, a1
	srli	a1, a1, 5
	addw	a0, a0, a1
	ret

