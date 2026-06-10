func0000000000000035:
	slli	a0, a0, 32
	srliw	a1, a1, 5
	srli	a0, a0, 32
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000021:
	slli	a0, a0, 32
	srliw	a1, a1, 1
	srli	a0, a0, 32
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000011:
	srliw	a1, a1, 2
	addi	a1, a1, -4
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret

