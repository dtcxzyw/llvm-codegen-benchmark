func000000000000000a:
	srliw	a2, a2, 6
	sub	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000001a:
	srliw	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000018:
	srliw	a2, a2, 16
	sub	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	srliw	a2, a2, 5
	sub	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	srliw	a2, a2, 1
	sub	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

