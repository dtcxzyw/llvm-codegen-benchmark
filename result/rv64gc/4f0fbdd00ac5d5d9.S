func000000000000001b:
	srliw	a1, a1, 3
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func000000000000000a:
	srliw	a1, a1, 6
	sub	a1, a1, a0
	addi	a1, a1, -2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	srliw	a1, a1, 3
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	srliw	a1, a1, 1
	sub	a0, a1, a0
	addiw	a0, a0, -17
	ret

